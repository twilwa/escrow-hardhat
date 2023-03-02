require("dotenv").config();

const GOERLI_RPC_URL = process.env.RPC_URL;
const ALCHEMY_API_KEY = process.env.ALCHEMY_API_KEY;
console.log(GOERLI_RPC_URL, ALCHEMY_API_KEY);
