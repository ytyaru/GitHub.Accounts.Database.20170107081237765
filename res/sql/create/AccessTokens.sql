create table AccessTokens(
    Id              integer primary key,
    AccountId       integer not null,
    AccessToken     text not null,
    Scopes          text,
    foreign key(AccountId) references Accounts(Id)
);
