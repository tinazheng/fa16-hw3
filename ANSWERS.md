## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
We have not defined a 'get' method for '/teachers' in routes.

What type of request did your browser just perform?
POST

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
We got there using a POST request, which is defined in routes
