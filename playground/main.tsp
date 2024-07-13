import "@typespec/http";
import "@typespec/openapi";

using TypeSpec.Http;
using TypeSpec.OpenAPI;

@format("uuid")
scalar uuid extends string;

@format("email")
scalar email extends string;

model User {
  id: uuid;
  email: email;
  name?: string;
}

@service({
  title: "My Service",
})
namespace MyService {
  @route("users")
  @operationId("users-list")
  @tag("users")
  op list(): Array<User>;
}
