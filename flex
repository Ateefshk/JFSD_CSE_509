<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Newspaper</title>
</head>
<style>
    div {
        display: flex;
        border:  solid;
        flex-direction: row;
        flex-shrink: 2;
        justify-content: space-evenly;
        align-items: first baseline;
        
    }
    #a1{
        align-self: stretch;
        
    }
    #a2{
        align-self: stretch;
        flex-grow: 1;
        flex-wrap: 1;
    }
    p {
        border: 3px solid;
        flex-shrink: 1;
    }
</style>
<body>
    <div>
    <p id="a1">Hello world</p>
    <p id="a2">The India men's national cricket team, represents India in men's international cricket. It is governed by the Board of Control for Cricket in India and is a full member of the International Cricket Council with Test, One Day International and Twenty20 International status. The men's team is the current Twenty20 World Champions.
  The team has played 589 Test matches</p>
    <p id="a3">Test rivalries include the Border–Gavaskar Trophy (with Australia), Freedom Trophy (with South Africa), Anthony de Mello Trophy and Pataudi Trophy (both with England).</p>
    <p id="a4">HOD</p>
</div>
</body>
</html>
