<html>
<head>
    <title>Add / Edit Animal</title>
    <link rel="stylesheet" href= "css/styles.css"/>
</head>
<body>

<h1>Chris, Dave and Jeff's Animal Shelter</h1>

<nav>
    <ul>
        <li><a href="animalList.jsp">List Animals</a></li>
        <li><a href="animalAddForm.jsp">Add an Animal</a></li>
        <li><a href="animalType.jsp">Manage Animal Types</a></li>
        <li><a href="animalBreed.jsp">Manage Animal Breeds</a></li>
    </ul>
</nav>

<h2> Add / Edit an Animal</h2>


<p><span class="required">*</span> indicates a required field</p>

<form>
    <div>
        <label for="name">
            <strong>Name:</strong> <span class="required">*</span>
        </label>
        <input type="text" name="name" id="name" placeholder="name" value="Myst">
    </div>

    <div>
        <label for="typeId">
            <strong>Type:</strong> <span class="required">*</span>
        </label>
        <select name="typeId" id="typeId">
            <option>select...</option>
            <option value="0" selected="true">Cat</option>
            <option value="1">Dog</option>
            <option value="2">Lizard</option>
            <option value="3">Horse</option>
        </select>
    </div>
    <label for="breedId">
        <strong>Breed:</strong>
    </label>
    <select name="breedId" id="breedId">
        <option>select...</option>
        <option value="0">Calico</option>
        <option value="0" selected="true">Tabby</option>
        <option value="0">Mixed</option>
    </select>
    <div>
        <label for="color">
            <strong>Color:</strong>
        </label>
        <input type="text" name="color" id="color" placeholder="color" value="grey">
    </div>
    <div>
        <label for="description">
            <strong>Description:</strong>
        </label>
        <input type="text" name="description" id="description" placeholder="description" value="skittish but like to chase laser pointers"><br/>
    </div>
    </div>
    <div id="notes-block">
        <label name="notes-block">
            <strong>Notes</strong>
        </label>
        <table>
            <tr>
                <th>Date</th>
                <th>Note</th>
            </tr>
            <tr>
                <td>
                    1/1/2012
                </td>
                <td>
                    Myst has been eating more food than usual and loosing weight.
                </td>
            </tr>
            <tr>
                <td>
                    1/20/2012
                </td>
                <td>
                    Myst has cancer of the tounge.
                </td>
            </tr>
            <tr>
                <td>
                    2/12/2012
                </td>
                <td>
                    Myst was put down because he could no longer move around on his own.
                </td>
            </tr>
        </table>
    </div>
    <div class="buttonbar">
        <button>Save Animal</button>
        <button>Delete Animal</button>
    </div>
</form>
<img id="mainImage" src="images/captainmycaptain.jpg" />

</body>
</html>