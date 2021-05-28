﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Rent_Sales_2019" (
    "RegionName" VARCHAR(20)   NOT NULL,
    "2019-Jan-Sales" NUMERIC   NOT NULL,
    "2019-Jan-Rental" NUMERIC   NOT NULL,
    "2019-Feb-Sales" NUMERIC   NOT NULL,
    "2019-Feb-Rental" NUMERIC   NOT NULL,
    "2019-Mar-Sales" NUMERIC   NOT NULL,
    "2019-Mar-Rental" NUMERIC   NOT NULL,
    "2019-Apr-Sales" NUMERIC   NOT NULL,
    "2019-Apr-Rental" NUMERIC   NOT NULL,
    "2019-May-Sales" NUMERIC   NOT NULL,
    "2019-May-Rental" NUMERIC   NOT NULL,
    "2019-Jun-Sales" NUMERIC   NOT NULL,
    "2019-Jun-Rental" NUMERIC   NOT NULL,
    "2019-July-Sales" NUMERIC   NOT NULL,
    "2019-July-Rental" NUMERIC   NOT NULL,
    "2019-Aug-Sales" NUMERIC   NOT NULL,
    "2019-Aug-Rental" NUMERIC   NOT NULL,
    "2019-Sept-Sales" NUMERIC   NOT NULL,
    "2019-Sept-Rental" NUMERIC   NOT NULL,
    "2019-Oct-Sales" NUMERIC   NOT NULL,
    "2019-Oct-Rental" NUMERIC   NOT NULL,
    "2019-Nov-Sales" NUMERIC   NOT NULL,
    "2019-Nov-Rental" NUMERIC   NOT NULL,
    "2019-Dec-Sales" NUMERIC   NOT NULL,
    "2019-Dec-Rental" NUMERIC   NOT NULL,
    "Sales-Avg" NUMERIC   NOT NULL,
    "Rental-Avg" NUMERIC   NOT NULL,
    CONSTRAINT "pk_Rent_Sales_2019" PRIMARY KEY (
        "RegionName"
     )
);

