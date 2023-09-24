import ballerina/grpc;

listener grpc:Listener ep = new (9090);

@grpc:Descriptor {value: LIBRARYMANAGEMENTSYSTEM_DESC}
service "LibraryManagementSystem" on ep {

    remote function addbook(AddBook value) returns AddBook|error {
    }
    remote function user(User value) returns string|error {
    }
    remote function update_book(Update_Book value) returns string|error {
    }
    remote function removebook(RemoveBook value) returns string|error {
    }
    remote function listofavailablebooks(ListOfAvailableBooks value) returns string|error {
    }
    remote function locate_book(Locate_Book value) returns string|error {
    }
    remote function borrowbook(BorrowBook value) returns string|error {
    }
}

