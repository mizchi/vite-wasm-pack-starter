import init, { start, greet } from "../pkg";

init()
  .then(() => {
    start();
    console.log(greet("World"));
  })
  .catch(console.error);
