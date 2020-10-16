<style>
table
{
    border: 1px black;
    border-collapse :  collapse;
    width:75%;
}

h3{
    text-align:center;
}
</style>
<h1 align="center">Colors List</h1>
<table border="1" align ="center">
%for row in rows:
    <tr>
        <td><h3>{{row[0]}}</h3></td>
        <td>
            <h3>{{row[1]}}</h3>
        </td>
        <td>
        %if row[2]==0:
            <h3>{{row[2]}}</h3>
        %else:
           <h3>{{row[2]}}</h3>
        %end
    </tr>
%end
</table>
<hr/>
