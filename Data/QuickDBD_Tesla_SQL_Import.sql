-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "TSLA" (
    "Date" DATE   NOT NULL,
    "Open" varchar(10)   NOT NULL,
    "High" varchar(10)   NOT NULL,
    "Low" varchar(10)   NOT NULL,
    "Close" varchar(10)   NOT NULL,
    "Adj_Close" varchar(10)   NOT NULL,
    "Volume" varchar(10)   NOT NULL,
    CONSTRAINT "pk_TSLA" PRIMARY KEY (
        "Date"
     )
);

