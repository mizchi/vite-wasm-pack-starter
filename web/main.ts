import init, { start, greet } from "../pkg";

init()
  .then(() => {
    start();
    console.log(greet("World"));
    document.body.innerHTML = greet("It works 3");
  })
  .catch(console.error);
