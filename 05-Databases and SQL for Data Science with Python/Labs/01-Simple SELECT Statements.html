<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://unpkg.com/@highlightjs/cdn-assets@10.7.1/styles/default.min.css">
  </head>
  <body>
    <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/IDSNlogo.png" width="200" height="200">
    <h1>Hands-on Lab : Basics of SQL SELECT Statement</h1>
    <p><strong>Estimated time needed:</strong> 20 minutes</p>
    <p>In this lab, you will learn one of the most commonly used statements of SQL (Structured Query Language), the SELECT statement. The SELECT statement is used to select data from a database.</p><br>
    <p><strong>How does the syntax of a SELECT statement look?</strong></p>
    <pre><code class="hljs language-pgsql"><span class="hljs-keyword">SELECT</span> column1, column2, ...
<span class="hljs-keyword">FROM</span> <span class="hljs-built_in">table_name</span>
<span class="hljs-keyword">WHERE</span> condition
;
</code></pre>
    <p></p><br>
    <p><strong>What do the keywords / clauses of a SQL statement shown above do?</strong></p>
    <ul>
      <li><strong>FROM</strong>: Specifies from which table to get the data. The clause can include optional JOIN subclauses to specify the rules for joining tables.</li>
      <li>[Optional Clause] <strong>WHERE</strong> : Specifies which rows to retrieve.</li>
    </ul><br>
    <p><strong>Why is there a semicolon after the SQL statements?</strong></p>
    <ul>
      <li>Some database systems require a semicolon at the end of each SQL statement for execution. It is a standard way to separate one SQL statement from another which allows more than one SQL statement to be executed in the same call to the server. So, it is good practice to use a semicolon at the end of each SQL statement.</li>
    </ul><br>
    <h1></h1>
    <h2>Software Used in this Lab</h2>
    <p>In this lab, you will use <a href="https://github.com/simonw/datasette?utm_medium=Exinfluencer&#x26;utm_source=Exinfluencer&#x26;utm_content=000026UJ&#x26;utm_term=10006555&#x26;utm_id=NA-SkillsNetwork-Channel-SkillsNetworkCoursesIBMDeveloperSkillsNetworkDB0201ENSkillsNetwork20127838-2022-01-01" target="_blank">Datasette </a>, an open source multi-tool for exploring and publishing data.</p><br>
    <h2>Database Used in this Lab</h2>
    <p>The database used in this lab comes from the following dataset source: <a href="https://data.sfgov.org/Culture-and-Recreation/Film-Locations-in-San-Francisco/yitu-d5am?utm_medium=Exinfluencer&#x26;utm_source=Exinfluencer&#x26;utm_content=000026UJ&#x26;utm_term=10006555&#x26;utm_id=NA-SkillsNetwork-Channel-SkillsNetworkCoursesIBMDeveloperSkillsNetworkDB0201ENSkillsNetwork20127838-2022-01-01" target="_blank">Film Locations in San Francisco</a> under a <a href="https://opendatacommons.org/licenses/pddl/1-0/?utm_medium=Exinfluencer&#x26;utm_source=Exinfluencer&#x26;utm_content=000026UJ&#x26;utm_term=10006555&#x26;utm_id=NA-SkillsNetwork-Channel-SkillsNetworkCoursesIBMDeveloperSkillsNetworkDB0201ENSkillsNetwork20127838-2022-01-01" target="_blank">PDDL: Public Domain Dedication and License</a>.</p><br>
    <h2>Objectives</h2>
    <p>After completing this lab, you will be able to:</p>
    <ul>
      <li>Query a database</li>
      <li>Retrieve data records from one or more tables of a database as resultset according to the criteria you specify</li>
    </ul><br>
    <h1>Task A: Exploring the Database</h1>
    <p>Let us first explore the <strong>SanFranciscoFilmLocations</strong> database using the <strong>Datasette</strong> tool:</p>
    <ol>
      <li>
        <p>If the first statement listed below is not already in the Datasette textbox on the right, then copy the code below by clicking on the little copy button on the bottom right of the codeblock below and then paste it into the textbox of the Datasette tool using either <strong>Ctrl+V</strong> or right-click in the text box and choose <strong>Paste</strong>.</p>
        <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> FilmLocations;
</code></pre>
        <p></p>
        <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/A.1.png" width="520" height="180">
      </li>
      <li>
        <p>Click <strong>Submit Query</strong>.</p>
      </li>
      <li>
        <p>Now you can scroll down the table and explore all the columns and rows of the <strong>FilmLocations</strong> table to get an overall idea of the table contents.</p>
        <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/A.2.png" width="520" height="400">
      </li>
      <li>
        <p>These are the column attribute descriptions from the <strong>FilmLocations</strong> table:</p>
        <pre><code class="hljs language-reasonml"><span class="hljs-constructor">FilmLocations(
    Title:              <span class="hljs-params">titles</span> <span class="hljs-params">of</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    ReleaseYear:        <span class="hljs-params">time</span> <span class="hljs-params">of</span> <span class="hljs-params">public</span> <span class="hljs-params">release</span> <span class="hljs-params">of</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    Locations:          <span class="hljs-params">locations</span> <span class="hljs-params">of</span> San Francisco <span class="hljs-params">where</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span> <span class="hljs-params">were</span> <span class="hljs-params">shot</span>, 
    FunFacts:           <span class="hljs-params">funny</span> <span class="hljs-params">facts</span> <span class="hljs-params">about</span> <span class="hljs-params">the</span> <span class="hljs-params">filming</span> <span class="hljs-params">locations</span>, 
    ProductionCompany:  <span class="hljs-params">companies</span> <span class="hljs-params">who</span> <span class="hljs-params">produced</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    Distributor:        <span class="hljs-params">companies</span> <span class="hljs-params">who</span> <span class="hljs-params">distributed</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    Director:           <span class="hljs-params">people</span> <span class="hljs-params">who</span> <span class="hljs-params">directed</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    Writer:             <span class="hljs-params">people</span> <span class="hljs-params">who</span> <span class="hljs-params">wrote</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    Actor1:             <span class="hljs-params">person</span> 1 <span class="hljs-params">who</span> <span class="hljs-params">acted</span> <span class="hljs-params">in</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    Actor2:             <span class="hljs-params">person</span> 2 <span class="hljs-params">who</span> <span class="hljs-params">acted</span> <span class="hljs-params">in</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>, 
    Actor3:             <span class="hljs-params">person</span> 3 <span class="hljs-params">who</span> <span class="hljs-params">acted</span> <span class="hljs-params">in</span> <span class="hljs-params">the</span> <span class="hljs-params">films</span>
)</span>
</code></pre>
        <p></p>
      </li>
    </ol>
    <h1>Task B: Example exercises on SELECT statement</h1>
    <p>Now let us go through some examples of SELECT queries:</p><br>
    <ol>
      <li>
        <p>In this example, suppose we want to retrieve details of all the films from the "FilmLocations" table. The details of each film record should contain all the film columns.</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Retrieve all records with all columns from the "FilmLocations" table.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> * <span class="hljs-keyword">FROM</span> FilmLocations;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/B.1.3.png" width="520" height="180">
          </li>
          <li>
            <p>Your output resultset should match like below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/B.1.4.png" width="520" height="400">
          </li>
        </ol>
      </li>
      <li>
        <p>In this example, now we want to retrieve selective details of all the film records. Let us retrieve the names of all the films along with director names and writer names.</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Retrieve the names of all films with director names and writer names.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-gauss"><span class="hljs-built_in">SELECT</span> <span class="hljs-built_in">Title</span>, Director, <span class="hljs-built_in">Writer</span> FROM FilmLocations;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/B.2.3.png" width="520" height="180">
          </li>
          <li>
            <p>Your output resultset should match like below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/B.2.4.png" width="520" height="400">
          </li>
        </ol>
      </li>
      <li>
        <p>In this example, we want to retrieve film names along with filming locations and release years. But we also want to restrict the output resultset so that we can retrieve only the film records released in 2001 and onwards (release years after 2001 including 2001).</p>
        <ol>
          <li>
            <p>Problem:</p>
            <blockquote>
              <p><em>Retrieve the names of all films released in the 21st century and onwards (release years after 2001 including 2001), along with filming locations and release years.</em></p>
            </blockquote>
          </li>
          <li>
            <p>Solution:</p>
            <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> <span class="hljs-built_in">Title</span>, ReleaseYear, Locations <span class="hljs-keyword">FROM</span> FilmLocations <span class="hljs-keyword">WHERE</span> ReleaseYear>=<span class="hljs-number">2001</span>;
</code></pre>
            <p></p>
          </li>
          <li>
            <p>Copy the solution code above by clicking on the little copy button on the bottom right of the codeblock below and paste it to the textbox of the Datasette tool. Then click <strong>Submit query</strong>.</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/B.3.3.png" width="520" height="180">
          </li>
          <li>
            <p>Your output resultset should match like below:</p>
            <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/B.3.4.png" width="520" height="400">
          </li>
        </ol>
      </li>
    </ol><br>
    <h1>Task C: Practice exercises on SELECT statement</h1>
    <p>Finally, let us practice creating and running some SELECT queries.</p><br>
    <ol>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Retrieve the fun facts and filming locations of all films.</em></p>
        </blockquote>
        <details>
          <summary>Click here for Hint</summary>
          <blockquote>
            <p>Follow example 2 of SELECT where records have been retrieved containing details of some particular columns.</p>
          </blockquote>
        </details>
        <details>
          <summary>Click here for Solution</summary>
          <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> Locations, FunFacts <span class="hljs-keyword">FROM</span> FilmLocations;
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Click here for Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/C.1.O.png" width="520" height="400">
        </details>
      </li>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Retrieve the names of all films released in the 20th century and before (release years before 2000 including 2000) that, along with filming locations and release years.</em></p>
        </blockquote>
        <details>
          <summary>Click here for Hint</summary>
          <blockquote>
            <p>Follow example 3 of SELECT where we restricted the output resultset so that we can retrieve only the film records with certain release years. Use WHERE clause comparsion operator <code>&#x3C;=</code> which means <strong>"Less than or equal to"</strong>.</p>
          </blockquote>
        </details>
        <details>
          <summary>Click here for Solution</summary>
          <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> <span class="hljs-built_in">Title</span>, ReleaseYear, Locations <span class="hljs-keyword">FROM</span> FilmLocations <span class="hljs-keyword">WHERE</span> ReleaseYear&#x3C;=<span class="hljs-number">2000</span>;
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Click here for Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/C.2.O.png" width="520" height="400">
        </details>
      </li>
      <li>
        <p>Problem:</p>
        <blockquote>
          <p><em>Retrieve the names, production company names, filming locations, and release years of the films which are not written by James Cameron.</em></p>
        </blockquote>
        <details>
          <summary>Click here for Hint</summary>
          <blockquote>
            <p>Use WHERE clause comparsion operator <code>&#x3C;></code> which means <strong>"Not equal to"</strong>.</p>
          </blockquote>
        </details>
        <details>
          <summary>Click here for Solution</summary>
          <pre><code class="hljs language-n1ql"><span class="hljs-keyword">SELECT</span> <span class="hljs-built_in">Title</span>, ProductionCompany, Locations, ReleaseYear <span class="hljs-keyword">FROM</span> FilmLocations <span class="hljs-keyword">WHERE</span> Writer&#x3C;><span class="hljs-string">"James Cameron"</span>;
</code></pre>
          <p></p>
        </details>
        <details>
          <summary>Click here for Output</summary>
          <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/images/C.3.O.png" width="520" height="400">
        </details>
      </li>
    </ol>
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
          <td>2022-07-27</td>
          <td>1.2</td>
          <td>Lakshmi Holla</td>
          <td>Updated html tag</td>
        </tr>
        <tr>
          <td>2020-11-23</td>
          <td>1.1</td>
          <td>Steve Ryan</td>
          <td>ID Review</td>
        </tr>
        <tr>
          <td>2020-11-20</td>
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
