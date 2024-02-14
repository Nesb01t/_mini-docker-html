/**
 * 运行 pnpm i serve
 * 执行 npx serve .
 *
 * 或者把上面的步骤封装到 package.json 里
 * {
 *   start: 'serve .'
 * }
 * 然后执行 npm start
 */
const {exec} = require('child_process');

// exec('npx serve .', (err, stdout, stderr) => {
//     if (err) {
//         console.error(err);
//         return;
//     }
//     console.log(stdout);
//     console.log(stderr);
// });

exec('echo hello', (err, stdout, stderr) => {
    if (err) {
        console.error(err);
        return;
    }
    console.log(stdout);
    console.log(stderr);
});