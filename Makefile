.PHONY: test
test:
	npx hardhat test

.PHONY: compile
compile:
	npx hardhat compile --force

.PHONY: deploy
deploy:
	npx hardhat run deployments/deployToken.js --network goerli