migrateup:
	migrate -path db/migration -database "postgresql://root:secret@172.17.0.2:5432/allproject?sslmode=disable" -verbose up

migratedown:
	migrate -path db/migration -database "postgresql://root:secret@172.17.0.2:5432/allproject?sslmode=disable" -verbose down

.PHONY : migrateup migratedown
