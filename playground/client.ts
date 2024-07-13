import { Api } from "./openapi";

(async () => {
  const client = new Api();

  const { data: users } = await client.users.usersList();

  users.forEach((u) => console.log);
})();
