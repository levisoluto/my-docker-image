import * as http from 'http'

const server = http.createServer(
    (req, res) => res.end('Hey :)')
)

const PORT = 5023;

server.listen(PORT, () => {
    console.log(`server started on port: ${PORT}`);
});
