var cron = require("node-cron");

cron.schedule("1-59/5 * * * * *", () => {
  console.log("running a task every 5 second");
});
