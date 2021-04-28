CREATE TABLE COVIDDeathsByState (
    Date DATE,
    State TEXT,
    TotalCovidDeaths INT
);

CREATE TABLE Population (
    State TEXT,
    Population INT,
    Hospitals INT
);

CREATE TABLE TotalDeaths (
    State TEXT,
    YR INT,
    MTH TEXT,
    Indicator TEXT,
    Data_Value INT
);