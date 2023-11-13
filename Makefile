-include .env

build:; forge build
coverage:; forge coverage
deploy-sepolia:; forge script script/DeployFundMe --rpc-url $(SEPOLIA_PRC_URL) --private-key $(PRIVATE_KEY) --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv