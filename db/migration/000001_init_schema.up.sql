CREATE TABLE "projects" (
  "id" serial PRIMARY KEY,
  "name_project" VARCHAR(50) NOT NULL,
  "url" VARCHAR(255) NOT NULL,
  "tech_stack" VARCHAR(50) NOT NULL,
  "created_at" timestamp not null default current_timestamp,
  "updated_at" timestamp not null default current_timestamp,
  "deleted_at" timestamp not null default current_timestamp
);

CREATE TABLE "users" (
  "id" serial PRIMARY KEY,
  "name" VARCHAR(50) NOT NULL,
  "email" VARCHAR(50) NOT NULL,
  "password" VARCHAR(255) NOT NULL,
  "created_at" timestamp not null default current_timestamp,
  "updated_at" timestamp not null default current_timestamp,
  "deleted_at" timestamp not null default current_timestamp
);
