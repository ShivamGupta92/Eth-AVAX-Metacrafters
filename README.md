# Eth-AVAX-Metacrafters

## Require()
- requireStatement(): This function takes a number as a parameter and uses the require() statement to check if the number is greater than zero. If the condition evaluates to false, it reverts the transaction with the given error message.
- Require function has two parts one that checks the conditioin and other that produces an error message if the condition is flase.

## Revert()
- revertStatement(): This function takes a number as a parameter and includes an example of using the revert() statement. 
- If the number is zero, it triggers a revert with the message "Number is odd". It causes EVM to set all changes made to their initial stage.

## Assert()
- assertStatement(): This function takes a number as a parameter and demonstrates the usage of the assert() statement. It checks if the number is within the range of 0 to 99 (both inclusive).
- Mostly used to find internal error and check for the given condition.
- If the condition evaluates to false, it triggers an unrecoverable error and reverts the transaction with the given error message.
