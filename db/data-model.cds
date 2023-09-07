namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity Author {
  key ID : Integer;
  name  : String;
  age  : Integer;
}