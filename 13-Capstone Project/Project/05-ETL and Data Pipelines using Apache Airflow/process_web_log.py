# import the libraries

from datetime import timedelta
# The DAG object; we'll need this to instantiate a DAG
from airflow import DAG
# Operators; we need this to write tasks!
from airflow.operators.bash_operator import BashOperator
# This makes scheduling easy
from airflow.utils.dates import days_ago

#defining DAG arguments

default_args = {
    'owner': 'Chad Hucey',
    'start_date': days_ago(0),
    'email': ['chuceywpi@gmail.com'],
    'email_on_failure': True,
    'email_on_retry': True,
    'retries': 1,
    'retry_delay': timedelta(minutes=5),
}

# define the DAG

dag = DAG(
    dag_id='process_web_log',
    default_args=default_args,
    description='ETL DAG for IBM Data ENgineering Professional Certificate',
    schedule_interval=timedelta(days=1),
)

# define the tasks

# define the first task named extract_data
extract = BashOperator(
    task_id='extract_data',
    bash_command='cd /home/project | cut -d" " -f1 accesslog.txt > extracted_data.txt',
    dag=dag,
)

# define the second task named transform_data
transform = BashOperator(
    task_id='transform_data',
    bash_command='grep 198.46.149.143 extracted_data.txt > transformed_data.txt',
    dag=dag,
)

# define the third task named load_data

load = BashOperator(
    task_id='load_data',
    bash_command='tar -czvf weblog.tar.gz transformed_data.txt',
    dag=dag,
)

# task pipeline
extract >> transform >> load