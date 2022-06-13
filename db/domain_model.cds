entity BOSTON_HOUSE_PRICES_V2 {
   CRIM: Decimal(12,5);
   ZN: Decimal(7,2);
   INDUS: Decimal(7,2);
   CHAS: Integer;
   NOX: Decimal(10,4);
   RM: Decimal(8,3);
   AGE: Decimal(7,3);
   DIS: Decimal(11,4);
   RAD: Integer;
   TAX: Integer;
   PTRATIO: Decimal(6,2);
   BLACK: Decimal(9,3);
   LSTAT: Decimal(7,2);
   MEDV: Decimal(6,2);
   ID: Integer;
}

entity PAL_PARAMETER_TBL {
  PARAM_NAME : String(256);
  INT_VALUE : Integer;
  DOUBLE_VALUE : Double; 
  STRING_VALUE : String(1000);
};

