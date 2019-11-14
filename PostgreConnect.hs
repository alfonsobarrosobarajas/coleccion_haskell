import Database.PostgreSQL.Simple

main::IO()
main=do
    conn <- connectPostgreSQL "host='localhost' port=5432 user=postgresql pass=Root.1234"
    [Only i] <- query_ conn "select 2 + 2"
    print i