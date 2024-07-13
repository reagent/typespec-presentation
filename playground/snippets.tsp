// Alias types
scalar identifier extends string;

// Alias types with format
@format("uuid")
scalar uuid extends string;

@format("email")
scalar email extends string;

// Union Types
alias SuccessStatus = 200 | 201 | 301;
alias ErrorStatus = 400 | 401 | 403 | 404;

// Intersection Types
model Person {
  id: string;
  name: string;
}

model JobAssignment {
  job: string;
}

alias PersonWithJob = Person & JobAssignment;
