1. sudo npm i -g truffle
2. truffle init --> creates basic project structure
3. touch contracts/HelloWorld.sol --> new sol file for contract
4. write contract.
5. truffle compile --> to compile the contract
6. truffle develop --> to open truffle shell
7. > migrate --> run inside shell, creates the migrations for contract
8. touch app.py --> App to interact with contract.
9. Inside a virtual env, pip install web3.
10. Make sure the contract address in app.py is same as response from migrate command.
11. python app.py ---> Runs contract prints hello world.