--#ENDPOINT POST /api/user
return "Creating a new user"

--#ENDPOINT GET /api/user/{userId}
return "Fetch a given user" .. request.parameters.userId
