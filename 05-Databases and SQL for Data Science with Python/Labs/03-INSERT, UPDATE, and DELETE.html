<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://unpkg.com/@highlightjs/cdn-assets@10.7.1/styles/default.min.css">
  </head>
  <body>
    <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/IDSNlogo.png" width="200" height="200">
    <h1>Hands-on Lab : INSERT, UPDATE, DELETE</h1>
    <p><strong>Estimated time needed:</strong> 20 minutes</p>
    <p>In this lab, you will learn some commonly used DML (Data Manipulation Language) statements of SQL other than SELECT. First, you will learn the INSERT statement, which is used to insert new rows into a table. Next, you will learn the UPDATE statement which is used to update the data in existing rows in the table. Lastly, you will learn the DELETE statement which is used to remove rows from a table.</p><br>
    <p><strong>How does the syntax of an INSERT statement look?</strong></p>
    <pre><code class="hljs language-apache"><span class="hljs-attribute">INSERT</span> INTO table_name (column<span class="hljs-number">1</span>, column<span class="hljs-number">2</span>, ... )
<span class="hljs-attribute">VALUES</span> (value<span class="hljs-number">1</span>, value<span class="hljs-number">2</span>, ... )
;
</code></pre>
    <p></p><br>
    <p><strong>How does the syntax of an UPDATE statement look?</strong></p>
    <pre><code class="hljs language-apache"><span class="hljs-attribute">UPDATE</span> table_name
<span class="hljs-attribute">SET</span> column<span class="hljs-number">1</span> = value<span class="hljs-number">1</span>, column<span class="hljs-number">2</span> = value<span class="hljs-number">2</span>, ...
<span class="hljs-attribute">WHERE</span> condition
;
</code></pre>
    <p></p><br>
    <p><strong>How does the syntax of a DELETE statement look?</strong></p>
    <pre><code class="hljs language-pgsql"><span class="hljs-keyword">DELETE</span> <span class="hljs-keyword">FROM</span> <span class="hljs-built_in">table_name</span>
<span class="hljs-keyword">WHERE</span> condition
;
</code></pre>
    <p></p><br>
    <h1></h1>
    <h2>Software Used in this Lab</h2>
    <p>In this lab, you will use <a href="https://github.com/simonw/datasette?utm_medium=Exinfluencer&#x26;utm_source=Exinfluencer&#x26;utm_content=000026UJ&#x26;utm_term=10006555&#x26;utm_id=NA-SkillsNetwork-Channel-SkillsNetworkCoursesIBMDeveloperSkillsNetworkDB0201ENSkillsNetwork20127838-2022-01-01" target="_blank">Datasette </a>, an open source multi-tool for exploring and publishing data.</p><br>
    <h2>Database Used in this Lab</h2>
    <p>The dataset used in this lab is an internal database.</p><br>
    <h2>Objectives</h2>
    <p>After completing this lab, you will be able to:</p>
    <ul>
      <li>Insert new rows into a table</li>
      <li>Update data in existing rows of the table</li>
      <li>Remove rows from a table</li>
    </ul><br>
    <h1>Exploring the Database</h1>
    <p>Let us first explore the <strong>Instructors</strong> database using the <strong>Datasette</strong> tool:</p>
    <ol>
      <li>
        <p>If the first statement listed below is not already in the Datasette textbox on the right, then copy the code below by clicking on the little copy button on the bottom right of the codeblock below and then paste it into the textbox of the Datasette tool using either <strong>Ctrl+V</strong> or right-click in the text box and choose <strong>Paste</strong>.</p>
        <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
        <p></p>
        <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/ExploringDB.1.png" width="520" height="180">
      </li>
      <li>
        <p>Click <strong>Submit Query</strong>.</p>
      </li>
      <li>
        <p>Now you can scroll down the table and explore all the columns and rows of the <strong>Instructor</strong> table to get an overall idea of the table contents.</p>
        <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/ExploringDB.2.png" width="520" height="170">
      </li>
      <li>
        <p>These are the column attribute descriptions from the <strong>Instructor</strong> table:</p>
        <pre><code class="hljs language-livecodeserver">Instructor (
    ins_id:     unique identification <span class="hljs-built_in">number</span> <span class="hljs-keyword">of</span> <span class="hljs-keyword">the</span> instructors,    
    lastname:   <span class="hljs-keyword">last</span> name <span class="hljs-keyword">of</span> <span class="hljs-keyword">the</span> instructors,
    firstname:  <span class="hljs-keyword">first</span> name <span class="hljs-keyword">of</span> <span class="hljs-keyword">the</span> instructors,
    city:       name <span class="hljs-keyword">of</span> <span class="hljs-keyword">the</span> cities where instructors are located,
    country:    <span class="hljs-literal">two</span>-letter country code <span class="hljs-keyword">of</span> <span class="hljs-keyword">the</span> countries where instructors are located
)
</code></pre>
        <p></p>
      </li>
    </ol><br>
    <h1>Exercise 1: INSERT</h1>
    <p>In this exercise, you will first go through some examples of using INSERT in queries and then solve some exercise problems by using it.</p>
    <h1></h1>
    <h2>Task A: Example exercises on INSERT</h2>
    <p>Let us go through some examples of INSERT related queries:</p><br>
    <ol>
      <li>
        <p>In this example, suppose we want to insert a new single row into the <strong>Instructor</strong> table.</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Insert a new instructor record with id 4 for Sandip Saha who lives in Edmonton, CA into the "Instructor" table.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-scheme">INSERT INTO Instructor(<span class="hljs-name">ins_id</span>, lastname, firstname, city, country)
VALUES(<span class="hljs-name">4</span>, <span class="hljs-symbol">'Saha</span>', <span class="hljs-symbol">'Sandip</span>', <span class="hljs-symbol">'Edmonton</span>', <span class="hljs-symbol">'CA</span>')<span class="hljs-comment">;</span>
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
          </li>
          <li>
            <p>Copy the code below by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Your output resultset should look like the image below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/1.A.1.5.png" width="520" height="400">
          </li>
        </ol>
      </li>
      <li>
        <p>In this example, suppose we want to insert some new multiple rows into the <strong>Instructor</strong> table.</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Insert two new instructor records into the "Instructor" table. First record with id 5 for John Doe who lives in Sydney, AU. Second record with id 6 for Jane Doe who lives in Dhaka, BD.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-scheme">INSERT INTO Instructor(<span class="hljs-name">ins_id</span>, lastname, firstname, city, country)
VALUES(<span class="hljs-name">5</span>, <span class="hljs-symbol">'Doe</span>', <span class="hljs-symbol">'John</span>', <span class="hljs-symbol">'Sydney</span>', <span class="hljs-symbol">'AU</span>'), (<span class="hljs-name">6</span>, <span class="hljs-symbol">'Doe</span>', <span class="hljs-symbol">'Jane</span>', <span class="hljs-symbol">'Dhaka</span>', <span class="hljs-symbol">'BD</span>')<span class="hljs-comment">;</span>
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
          </li>
          <li>
            <p>Copy the code below by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Your output resultset should look like the image below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/1.A.2.5.png" width="520" height="400">
          </li>
        </ol>
      </li>
    </ol>
    <h1></h1>
    <h2>Task B: Practice exercises on INSERT</h2>
    <p>Now, let us practice creating and running some INSERT related queries.</p><br>
    <ol>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Insert a new instructor record with id 7 for Antonio Cangiano who lives in Vancouver, CA into the "Instructor" table.</em></p>
        </blockquote>
        <details>
          <summary>Hint</summary>
          <blockquote>
            <p>Follow example 1 of the INSERT exercise.</p>
          </blockquote>
        </details>
        <details>
          <summary>Solution</summary>
          <pre><code class="hljs language-scheme">INSERT INTO Instructor(<span class="hljs-name">ins_id</span>, lastname, firstname, city, country)
VALUES(<span class="hljs-name">7</span>, <span class="hljs-symbol">'Cangiano</span>', <span class="hljs-symbol">'Antonio</span>', <span class="hljs-symbol">'Vancouver</span>', <span class="hljs-symbol">'CA</span>')<span class="hljs-comment">;</span>

SELECT * FROM Instructor<span class="hljs-comment">;</span>
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/1.B.1.O.png" width="520" height="400">
        </details>
      </li>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Insert two new instructor records into the "Instructor" table. First record with id 8 for Steve Ryan who lives in Barlby, GB. Second record with id 9 for Ramesh Sannareddy who lives in Hyderabad, IN.</em></p>
        </blockquote>
        <details>
          <summary>Hint</summary>
          <blockquote>
            <p>Follow example 2 of the INSERT exercise.</p>
          </blockquote>
        </details>
        <details>
          <summary>Solution</summary>
          <pre><code class="hljs language-scheme">INSERT INTO Instructor(<span class="hljs-name">ins_id</span>, lastname, firstname, city, country)
VALUES(<span class="hljs-name">8</span>, <span class="hljs-symbol">'Ryan</span>', <span class="hljs-symbol">'Steve</span>', <span class="hljs-symbol">'Barlby</span>', <span class="hljs-symbol">'GB</span>'), (<span class="hljs-name">9</span>, <span class="hljs-symbol">'Sannareddy</span>', <span class="hljs-symbol">'Ramesh</span>', <span class="hljs-symbol">'Hyderabad</span>', <span class="hljs-symbol">'IN</span>')<span class="hljs-comment">;</span>

SELECT * FROM Instructor<span class="hljs-comment">;</span>
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/1.B.2.O.png" width="520" height="400">
        </details>
      </li>
    </ol>
    <h1>Exercise 2: UPDATE</h1>
    <p>In this exercise, you will first go through some examples of using UPDATE in queries and then solve some exercise problems by using it.</p>
    <h1></h1>
    <h2>Task A: Example exercises on UPDATE</h2>
    <p>Let us go through some examples of UPDATE related queries:</p><br>
    <ol>
      <li>
        <p>In this example, we want to update one column of an existing row of the table.</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Update the city for Sandip to Toronto.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-ini">UPDATE Instructor 
SET <span class="hljs-attr">city</span>=<span class="hljs-string">'Toronto'</span> 
WHERE <span class="hljs-attr">firstname</span>=<span class="hljs-string">"Sandip"</span><span class="hljs-comment">;</span>
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
          </li>
          <li>
            <p>Copy the code below by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Your output resultset should look like the image below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/2.A.1.5.png" width="520" height="400">
          </li>
        </ol>
      </li>
      <li>
        <p>In this example, we want to update multiple columns of an existing row of the table.</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Update the city and country for Doe with id 5 to Dubai and AE respectively.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-routeros">UPDATE Instructor 
<span class="hljs-builtin-name">SET</span> <span class="hljs-attribute">city</span>=<span class="hljs-string">'Dubai'</span>, <span class="hljs-attribute">country</span>=<span class="hljs-string">'AE'</span> 
WHERE <span class="hljs-attribute">ins_id</span>=5;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
          </li>
          <li>
            <p>Copy the code below by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Your output resultset should look like the image below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/2.A.2.5.png" width="520" height="400">
          </li>
        </ol>
      </li>
    </ol><br>
    <h1></h1>
    <h2>Task B: Practice exercises on UPDATE</h2>
    <p>Now, let us practice creating and running some UPDATE related queries.</p><br>
    <ol>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Update the city of the instructor record to Markham whose id is 1.</em></p>
        </blockquote>
        <details>
          <summary>Hint</summary>
          <blockquote>
            <p>Follow example 1 of the UPDATE exercise.</p>
          </blockquote>
        </details>
        <details>
          <summary>Solution</summary>
          <pre><code class="hljs language-ini">UPDATE Instructor 
SET <span class="hljs-attr">city</span>=<span class="hljs-string">'Markham'</span> 
WHERE <span class="hljs-attr">ins_id</span>=<span class="hljs-number">1</span><span class="hljs-comment">;</span>

SELECT * FROM Instructor<span class="hljs-comment">;</span>
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/2.B.1.O.png" width="520" height="400">
        </details>
      </li>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Update the city and country for Sandip with id 4 to Dhaka and BD respectively.</em></p>
        </blockquote>
        <details>
          <summary>Hint</summary>
          <blockquote>
            <p>Follow example 2 of the UPDATE exercise.</p>
          </blockquote>
        </details>
        <details>
          <summary>Solution</summary>
          <pre><code class="hljs language-routeros">UPDATE Instructor 
<span class="hljs-builtin-name">SET</span> <span class="hljs-attribute">city</span>=<span class="hljs-string">'Dhaka'</span>, <span class="hljs-attribute">country</span>=<span class="hljs-string">'BD'</span> 
WHERE <span class="hljs-attribute">ins_id</span>=4;

SELECT * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/2.B.2.O.png" width="520" height="400">
        </details>
      </li>
    </ol>
    <h1>Exercise 3: DELETE</h1>
    <p>In this exercise, you will first go through an example of using DELETE in a query and then solve an exercise problem by using it.</p>
    <h1></h1>
    <h2>Task A: Example exercise on DELETE</h2>
    <p>Let us go through an example of a DELETE related query:</p><br>
    <ol>
      <li>
        <p>In this example, we want to remove a row from the table.</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Remove the instructor record of Doe whose id is 6.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-ini">DELETE FROM instructor
WHERE <span class="hljs-attr">ins_id</span> = <span class="hljs-number">6</span><span class="hljs-comment">;</span>
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of <strong>Custom SQL query</strong> of the Datasette tool. Then click <strong>Submit query</strong>.</p>
          </li>
          <li>
            <p>Copy the code below by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Your output resultset should look like the image below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/3.A.1.5.png" width="520" height="400">
          </li>
        </ol>
      </li>
    </ol><br>
    <h1></h1>
    <h2>Task B: Practice exercise on DELETE</h2>
    <p>Now, let us practice creating and running a DELETE related query.</p><br>
    <ol>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Remove the instructor record of Hima.</em></p>
        </blockquote>
        <details>
          <summary>Hint</summary>
          <blockquote>
            <p>Follow example 1 of the DELETE exercise.</p>
          </blockquote>
        </details>
        <details>
          <summary>Solution</summary>
          <pre><code class="hljs language-n1ql"><span class="hljs-keyword">DELETE</span> <span class="hljs-keyword">FROM</span> instructor
<span class="hljs-keyword">WHERE</span> firstname = <span class="hljs-string">'Hima'</span>;

<span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> Instructor;
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/images/3.B.1.O.png" width="520" height="400">
        </details>
      </li>
    </ol><br>
    <h1></h1>
    <h3>Congratulations! You have completed this Lab.</h3>
    <h3><br></h3>
    <h2>Author(s)</h2>
    <ul>
      <li><a href="https://www.linkedin.com/in/sandipsahajoy/?utm_medium=Exinfluencer&#x26;utm_source=Exinfluencer&#x26;utm_content=000026UJ&#x26;utm_term=10006555&#x26;utm_id=NA-SkillsNetwork-Channel-SkillsNetworkCoursesIBMDeveloperSkillsNetworkDB0201ENSkillsNetwork20127838-2022-01-01" target="_blank">Sandip Saha Joy</a></li>
    </ul><br>
    <h2>Other Contributor(s)</h2>
    <ul>
      <li></li>
    </ul><br>
    <h2>Changelog</h2>
    <table>
      <thead>
        <tr>
          <th>Date</th>
          <th>Version</th>
          <th>Changed by</th>
          <th>Change Description</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>2022-08-03</td>
          <td>1.3</td>
          <td>Sathya Priya</td>
          <td>updated HTML tag</td>
        </tr>
        <tr>
          <td>2022-07-27</td>
          <td>1.2</td>
          <td>Lakshmi Holla</td>
          <td>updated HTML tag</td>
        </tr>
        <tr>
          <td>2020-12-23</td>
          <td>1.1</td>
          <td>Steve Ryan</td>
          <td>ID Review</td>
        </tr>
        <tr>
          <td>2020-11-30</td>
          <td>1.0</td>
          <td>Sandip Saha Joy</td>
          <td>Initial version created</td>
        </tr>
      </tbody>
    </table><br>
    <h2></h2>
    <h3 align="center">© IBM Corporation 2020. All rights reserved.</h3>
    <h3></h3>
    <script>window.addEventListener('load', function() {
snFaculty.inject();
});</script>
    <script src="https://skills-network-assets.s3.us.cloud-object-storage.appdomain.cloud/scripts/inject.43989f87.js"></script>
    <script src="https://unpkg.com/@highlightjs/cdn-assets@10.7.1/highlight.min.js"></script>
    <script src="https://unpkg.com/highlightjs-badge@0.1.9/highlightjs-badge.min.js"></script>
  </body>
</html>
