.data
matrix: .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        
backup_matrix: .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
        .word 0, 0, 0, 0, 0, 0, 0
name1: .space 50
name2: .space 50
showX: .asciiz "x "
showO: .asciiz "O "
showBlank: .asciiz "_ "
input3: .asciiz "          ***********************************************"
input4: .asciiz "          *=============    INPUT NAME    ==============*"
input5: .asciiz "          ***********************************************"
input1: .asciiz "          *1. Input name of player 1: "
input2: .asciiz "          *2. Input name of player 2: "
input6: .asciiz "          *=============   GAME  STARTED  ==============*"
remainVio: .asciiz "          # 1. The remaining VIOLATION :  "
remainUndo: .asciiz "          # 2. The remaining UNDO      :  "
remainRemove: .asciiz "          # 3. The remaining REMOVE    :  "
remainBlock: .asciiz "          # 4. The remaining BLOCK     :  "
newTurn: .asciiz "          *=============     NEW TURN     ==============*" 
currentPlayer: .asciiz "          [THIS IS TURN OF PLAYER "
closeBracketX: .asciiz " (X)]:  "
closeBracketO: .asciiz " (O)]:  "
playerChoice1: .asciiz "          *==============     OPTION     ===============*"
playerChoice2: .asciiz "          [1] DROP        [2] REMOVE"
playerChoice3: .asciiz "          => Your choice is: "

exceptionChoice: .asciiz "          @Caution: You MUST choose 1 or 2, there is no exception!!! Try again carefully!"
exceptionFirstChoice: .asciiz "          @Caution: You MUST choose 1 in the first turn!!! Try again carefully!"

inputColumnDrop: .asciiz "          Input column to drop (0 -> 6): "
exceptionFirstColumn: .asciiz "          @Caution: You MUST choose 3(center column) in the first turn!!! Try again carefully!"
exceptionColumnFull: .asciiz "          @Caution: Your chosen column is FULLED!!! Try again carefully!"
exceptionColumnOut: .asciiz "          @Caution: Your chosen column is OUT OF RANGE!!! Try again carefully"

inputColumnRemove: .asciiz "          Input column to remove (0 -> 6): "
inputRowRemove: .asciiz "          Input row to remove (0 -> 5): "
exceptionOutRangeColumn: .asciiz "          @Caution: Your chosen column is OUT OF RANGE!!! Try again carefully"
exceptionOutRangeRow: .asciiz "          @Caution: Your chosen row is OUT OF RANGE!!! Try again carefully"
exceptionNotAppropriate: .asciiz "          @Caution: Your chosen piece is not your opponents piece!!! Try again carefully"
exceptionNotEnoughRemove: .asciiz "          @Caution: You have no more turns to remove your opponents piece!!! Try again carefully"

undoPrompt1: .asciiz "          *==============     BONUS     ===============*"
undoPrompt2: .asciiz "          * UNDO:		    [0] NO		[1] YES "
undoPrompt3: .asciiz "          => Your choice is:  "

blockPrompt1: .asciiz "          * BLOCK:		    [0] NO		[1] YES "
blockPrompt2: .asciiz "          => Your choice is:  "

undoPromptException: .asciiz "          @Caution: You MUST choose 0 or 1, there is no exception!!! Try again carefully!"
blockPromptException: .asciiz "          @Caution: You MUST choose 0 or 1, there is no exception!!! Try again carefully!"
exceptionUndo: .asciiz "          @Reminder: You have no more turns to UNDO your move!!!"
exceptionBlock: .asciiz "          @Reminder: You CANNOT block your opponents move!!!"

result0: .asciiz "          ***********************************************"
result0_1: .asciiz "          *============   CONGRATULATION   =============*"
result0_2: .asciiz "          ***********************************************"
result0_3: .asciiz "                         The winner is: "
result0_4: .asciiz "                          With pieces: "
result3: .asciiz"          *=========    GAME OVER WITH DRAW    =========*"
newLine: .asciiz "\n"
welcome0: .asciiz "          ****                                        ****"  
welcome1: .asciiz "           ***					      ***"                                           
welcome2: .asciiz "             ******************************************"
welcome3: .asciiz "             *                                        *"
welcome4: .asciiz "             *     WELCOME TO FOUR IN A ROW GAME      *"
welcome5: .asciiz "             *                                        *"
welcome6: .asciiz "             ******************************************"
welcome7: .asciiz "           ***                                        ***" 
welcome8: .asciiz "          ****                                        ****"
welcomeToRule: .asciiz  "          Go to list of rules:    [1] Go"
welcomeToRule2: .asciiz "          Your choice is : "
rule0: .asciiz    "          ***********************************************"
rule1: .asciiz    "          =================   RULES   ==================="
rule2: .asciiz    "          ***********************************************"
rule3: .asciiz    "          *                                             *"
rule4: .asciiz    "          *                   $WINNER$                  *"
rule5: .asciiz    "          *   Achieve 4 pieces in rows/colums/vertical  *"
rule6: .asciiz    "          *     Opponent violates more than 3 times     *"
rule7: .asciiz    "          *                                             *"
rule8: .asciiz    "          *                    $DRAW$                   *"
rule9: .asciiz    "          *          No one wins after 42 moves         *"
rule10: .asciiz   "          *             Win at the same time            *"
rule11: .asciiz   "          *                                             *"
rule12: .asciiz   "          *                  $VIOLATION$                *"
rule13: .asciiz   "          *         Wrong drop at the first move        *"
rule14: .asciiz   "          *      Drop full column or invalid column     *"
rule15: .asciiz   "          *            Remove more than 1 time          *"
rule16: .asciiz   "          *      Remove invalid column, row, piece      *"
rule17: .asciiz   "          *                                             *"
rule18: .asciiz   "          *                 $HOW TO PLAY$               *"      
rule19: .asciiz   "          * In first move, drop the piece in the center *"
rule20: .asciiz   "          *    3 times to undo move (before ops turn)   *"
rule21: .asciiz   "          * 1 time to block ops move(not chance to win) *"   
rule22: .asciiz   "          *          1 time to remove ops move          *"                              
rule23: .asciiz   "          *                                             *"
rule24: .asciiz    "          ***********************************************"
rule25: .asciiz   "          @Please read the rules carefully before playing a game to have the best experience@"
RuleToInput: .asciiz  "          Go to input names of players:    [1] Go"
RuleToInput2: .asciiz "          Your choice is : "
space5: .asciiz "                          "
endGame: .asciiz "          *=================   END   ===================*"
.text
main:
	li $s4,3 #s4 stores number of violation1
	li $s5,3 #s5 stores number of violation2
	li $s6,3 #s6 stores number of undo1
	li $s7,3 #s7 stores number of undo2
	li $t8,1 #t8 stores number of remove1
	li $t9,1 #t9 stores number of remove2
	li $t6,1 #t6 stores number of block1
	li $t5,1 #t5 stores number of block2
	li $t7,1 #t7 stores current player
	li $v1,0 #v1 = 0 => first turn
	li $s3,0 #remove if s3 = 1 
	li $a2,0 #1 not win
	li $a3,0 #2 not win
welcome:
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome0
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome1
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome2
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome3
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome4
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome5
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome6
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome7
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcome8
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	j welcome_to_rule
	
welcome_to_rule:
	
	li $v0, 4
	la $a0, welcomeToRule
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, welcomeToRule2
	syscall
	
	li $v0, 5
	syscall
		
	bne $v0, 1, welcome_to_rule
	j rule
	
rule:
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule0
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule1
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall

	li $v0, 4
	la $a0, rule2
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule3
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule4
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule5
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule6
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall

	li $v0, 4
	la $a0, rule7
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule8
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule9
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule10
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule11
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall

	li $v0, 4
	la $a0, rule12
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule13
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule14
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule15
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule16
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall

	li $v0, 4
	la $a0, rule17
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule18
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule19
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule20
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule21
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall

	li $v0, 4
	la $a0, rule22
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule23
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule24
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, rule25
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	j rule_to_input

rule_to_input:
	li $v0, 4
	la $a0, RuleToInput
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, RuleToInput2
	syscall
	
	li $v0, 5
	syscall
	
	bne $v0, 1, rule_to_input
	li $v0, 4
	la $a0, newLine
	syscall
	li $v0, 4
	la $a0, newLine
	syscall
	j input_name
		
input_name:
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, input3
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, input4
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, input5
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	
	#Input name of user:
	li $v0, 4
	la $a0, input1 
	syscall
	li $v0, 8
	la $a0, name1
	li $a1, 50
	syscall
	
	li $v0, 4
	la $a0, input2
	syscall
	li $v0, 8
	la $a0, name2
	li $a1, 50
	syscall
	
	la $a0, newLine
  	li $v0, 4
  	syscall
  	
  	la $a0, newLine
  	li $v0, 4
  	syscall
  	
  	la $a0, newLine
  	li $v0, 4
  	syscall
  	
  	li $v0, 4
	la $a0, input3
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, input6
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, input5
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
	
	li $v0, 4
	la $a0, newLine
	syscall
  	

#show each turn:
show_each_turn:
  li $s3, 0
  #currentPlayer:
  li $v0, 4
  la $a0, newTurn
  syscall
  
  li $v0, 4
  la $a0, newLine
  syscall
  
  li $v0, 4
  la $a0, currentPlayer
  syscall
  
  move $a0, $t7
  beq $a0, 1, print_1
  beq $a0, 2, print_2

  #print_name_player1  
  print_1:
  
  la $a0, closeBracketX
  li $v0, 4
  syscall
  
  la $a0, name1
  li $v0, 4
  syscall
  
   
  la $a0,remainVio
  li $v0, 4
  syscall
  
  move $a0, $s4
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  la $a0,remainBlock
  li $v0, 4
  syscall
  
  move $a0, $t6
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  la $a0,remainUndo
  li $v0, 4
  syscall
  
  move $a0, $s6
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  la $a0,remainRemove
  li $v0, 4
  syscall
  
  move $a0, $t8
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  j init_matrix
  
  
  #print_player2
  print_2:
  
  la $a0, closeBracketO
  li $v0, 4
  syscall
  
  la $a0, name2
  li $v0, 4
  syscall
  

  
  la $a0,remainVio
  li $v0, 4
  syscall
  
  move $a0, $s5
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  la $a0,remainBlock
  li $v0, 4
  syscall
  
  move $a0, $t5
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  la $a0,remainUndo
  li $v0, 4
  syscall
  
  move $a0, $s7
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  la $a0,remainRemove
  li $v0, 4
  syscall
  
  move $a0, $t9
  li $v0, 1
  syscall
  
  la $a0, newLine
  li $v0, 4
  syscall
  
  j init_matrix
  
  #showMatrix
  init_matrix:
   la $a0, space5
   li $v0, 4
   syscall
  
  li $t0,0
  la $t2, matrix
  j showMatrix
  
  showMatrix:
  lw $t1, 0($t2)
  beq $t0,7, show_next_line
  beq $t0,14, show_next_line
  beq $t0, 21, show_next_line
  beq $t0, 28, show_next_line
  beq $t0, 35, show_next_line
  beq $t0, 42, end_matrix
  beq $t1, 0, show_blank
  beq $t1, 1, show_x
  beq $t1, 2, show_o
  
  
   show_x:
   la $a0, showX
   li $v0, 4
   syscall
   addi $t0, $t0, 1
   add $t2, $t2, 4
   j showMatrix
   
   show_o:
   la $a0, showO
   li $v0, 4
   syscall
   addi $t0, $t0, 1
   add $t2, $t2, 4
   j showMatrix
   
   show_blank:
   la $a0,showBlank
   li $v0, 4
   syscall
   addi $t0, $t0, 1
   add $t2, $t2, 4
   j showMatrix
    
   show_next_line:
   la $a0, newLine
   li $v0, 4
   syscall
   
   la $a0, space5
   li $v0, 4
   syscall
   beq $t1, 0, show_blank
   beq $t1, 1, show_x
   beq $t1, 2, show_o
   
   end_matrix:
   la $a0, newLine
   li $v0, 4
   syscall
   
   li $v0, 4
   la $a0, newLine
   syscall
   j initial_copy_matrix
 
#copy_matrix
  initial_copy_matrix:
  la $t0, matrix
  la $t1, backup_matrix
  li $t2, 0
  j copy_matrix
  
  copy_matrix:
  beq $t2, 42, input_each_turn 
  lw $t3, 0($t0)
  sw $t3, 0($t1)
  addi $t0,$t0,4
  addi $t1,$t1,4
  addi $t2, $t2, 1
  j copy_matrix  
  
  
#input_each_turn
input_each_turn:
   beq $v1,0, handleFirstDropToColumn #if firstTurn

   la $a0, playerChoice1
   li $v0, 4
   syscall
   
   la $a0, newLine
   li $v0, 4
   syscall
   
   la $a0, playerChoice2
   li $v0, 4
   syscall
   
   la $a0, newLine
   li $v0, 4
   syscall
   
   la $a0, playerChoice3
   li $v0, 4
   syscall
   
   li $v0, 5
   syscall
   move $t0, $v0 #t0 stores choice of player
      
   beq $t0, 1, handleDropToColumn
   beq $t0, 2, initialHandleRemovePiece
   
   la $a0, exceptionChoice
   li $v0, 4
   syscall
   
   la $a0, newLine
   li $v0, 4
   syscall
   
           la $a0, newLine
        li $v0, 4
        syscall
   j input_each_turn
      ##handleDropToColumn:
      handleDropToColumn:
      la $a0, inputColumnDrop
      li $v0, 4
      syscall
      
      li $v0, 5
      syscall
      move $t0, $v0 #t0 stores column to drop
      
      bgt $t0,6, output_exception_column_out
      blt $t0,0, output_exception_column_out
      
      mul $t0, $t0, 4
      la $t1, matrix #t1 stores base of matrix
      add $t1, $t1,$t0#t1 stores address of [0, chosenColumn]
      lw $t2, 0($t1)
      beq $t2, 1, output_exception_column_full
      beq $t2, 2, output_exception_column_full
      		#not full, not out_of_range
      add $t1, $t1, 28 # t1 stores address of [1, chosenColumn]
      lw $t2, 0($t1)
      beq $t2,1, layPieceSuccessfull
      beq $t2,2, layPieceSuccessfull
      
      add $t1, $t1, 28 # t1 stores address of [2, chosenColumn]
      lw $t2, 0($t1)
      beq $t2,1, layPieceSuccessfull
      beq $t2,2, layPieceSuccessfull
      
      add $t1, $t1, 28 # t1 stores address of [3, chosenColumn]
      lw $t2, 0($t1)
      beq $t2,1, layPieceSuccessfull
      beq $t2,2, layPieceSuccessfull
      
      add $t1, $t1, 28 # t1 stores address of [4, chosenColumn]
      lw $t2, 0($t1)
      beq $t2,1, layPieceSuccessfull
      beq $t2,2, layPieceSuccessfull
      
      add $t1, $t1, 28 # t1 stores address of [5, chosenColumn]
      lw $t2, 0($t1)
      beq $t2,1, layPieceSuccessfull
      beq $t2,2, layPieceSuccessfull
      
      addi $t1, $t1, 28
      beq $t7,1, layPieceSuccessfull    
      beq $t7,2, layPieceSuccessfull
      
      layPieceSuccessfull:
      beq $t7, 1, layPieceSuccessfull_1
      beq $t7, 2, layPieceSuccessfull_2
      
      
      layPieceSuccessfull_1:
      addi $t1, $t1, -28
      addi $t2, $zero, 1 #t2 = 1
      sw $t2, 0($t1) #store appropriate position = 1
      #j undo_input
      j changePlayerTo2
      
      layPieceSuccessfull_2:
      addi $t1, $t1, -28
      addi $t2, $zero, 2 #t2 = 2
      sw $t2, 0($t1) #store appropriate position = 2
      j changePlayerTo1
      
      changePlayerTo1:
      li $t7, 1
      #j undo_input
      la $a0, newLine
      li $v0, 4
      syscall
      j checkwin1
      
      changePlayerTo2:
      li $t7, 2
      #j undo_input
      la $a0, newLine
      li $v0, 4
      syscall
      j checkwin1
   
            
      # print if column to drop is out of range
      output_exception_column_out:  
           
      la $a0, exceptionColumnOut
      li $v0, 4
      syscall
      
      la $a0, newLine
      li $v0, 4
      syscall
  
      beq $t7, 1, minus_drop_violation1
      beq $t7, 2, minus_drop_violation2
      
      #print if column is fulled
      output_exception_column_full:
      la $a0, exceptionColumnFull
      li $v0, 4
      syscall
      
      la $a0, newLine
      li $v0, 4
      syscall
      
      beq $t7, 1, minus_drop_violation1
      beq $t7, 2, minus_drop_violation2
      
      #minus violation&fulled:
      minus_drop_violation1:
      addi $s4, $s4, -1
      beq $s4, -1, win2
      j  handleDropToColumn
      
      minus_drop_violation2:
      addi $s5, $s5, -1
      beq $s5, -1, win1
      j  handleDropToColumn
      
      ##handleRemovePiece:   
        initialHandleRemovePiece:
        li $s3, 1 #remove
        beq $t7, 1, subHandleRemovePiece1
        beq $t7, 2, subHandleRemovePiece2
        
        subHandleRemovePiece1:
        beq $t8, 1, handleRemovePiece
        
        li $v0, 4
        la $a0, exceptionNotEnoughRemove
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, newLine
      	li $v0, 4
      	syscall
        
        addi $s4, $s4, -1
        beq $s4, -1, win2      
        j input_each_turn
        
        subHandleRemovePiece2:
        beq $t9, 1, handleRemovePiece
        
        li $v0, 4
        la $a0, exceptionNotEnoughRemove
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, newLine
      	li $v0, 4
      	syscall
        
        addi $s5, $s5, -1
        beq $s5, -1, win1      
        j input_each_turn
        
            
    	handleRemovePiece:
    	la $a0, inputColumnRemove
    	li $v0, 4
    	syscall
    	
    	li $v0, 5
    	syscall
    	move $t0, $v0 #t0 store colum
    	
    	bgt $t0,6, output_exception_column_out_remove
     	blt $t0,0, output_exception_column_out_remove
     	
     	la $a0, inputRowRemove
    	li $v0, 4
    	syscall
    	
    	li $v0, 5
    	syscall
    	move $t1, $v0 #t1 store row
    	move $t2, $v0 #t2 store row
    	
    	bgt $t0,5, output_exception_row_out_remove
     	blt $t0,0, output_exception_row_out_remove
     	
     	#check if the remove piece is of opponents
     	mul $t1, $t1, 7
     	add $t0, $t0, $t1 # t0 stores index of remove item
     	mul $t0, $t0, 4
     	la $t1, matrix
     	add $t1, $t1, $t0 #t1 stores base address of remove item
     	lw $t0, 0($t1)
     	
     	beq $t7, 1, checkPiece2
     	beq $t7, 2, checkPiece1
     	
     	#checkPiece => remove correct opponent's piece
     	checkPiece2:
     	bne $t0, 2, annouce_inappropriate2
     	j removeSuccessItem
     	
     	checkPiece1:
     	bne $t0, 1, annouce_inappropriate1
	j removeSuccessItem
	
	annouce_inappropriate2:
	la $a0, exceptionNotAppropriate
	li $v0, 4
	syscall
	
	la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
	
	j minus_drop_violation1_remove
	
	annouce_inappropriate1:
	la $a0, exceptionNotAppropriate
        li $v0, 4
	syscall
	
	la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
	j minus_drop_violation2_remove
	
	#remove item success ($t2 stores row)
	removeSuccessItem:
	beq $t2, 0, changeToOtherPlayer
	addi $t3, $t1, -28 #previous of current row t3
	lw $t0, 0($t3)
	sw $t0, 0($t1)
	addi $t1, $t1, -28
	addi $t2, $t2, -1
	j removeSuccessItem
	
	#chagne player
	changeToOtherPlayer:
	sw $zero, 0($t1) #store the first row = 0
	
	beq $t7, 1, changePlayerTo2_remove
	beq $t7, 2, changePlayerTo1_remove
	
	# change to specific player
	changePlayerTo2_remove:
	li $t7, 2
	addi $t8, $t8, -1 #can not remove anymore t8 = 0
	la $a0, newLine
        li $v0, 4
        syscall
        j checkwin1
        
        changePlayerTo1_remove:
	li $t7, 1
	addi $t9, $t9, -1 #can not remove anymore t9 = 0
	la $a0, newLine
        li $v0, 4
        syscall
        j checkwin1
	
	#outofcolumn when remove
        output_exception_column_out_remove:
        la $a0, exceptionOutRangeColumn 
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        beq $t7, 1, minus_drop_violation1_remove
        beq $t7, 2, minus_drop_violation2_remove
        
        #outofrow when remove
        output_exception_row_out_remove:
        la $a0, exceptionOutRangeRow
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        beq $t7, 1, minus_drop_violation1_remove
        beq $t7, 2, minus_drop_violation2_remove
        
        
        #handle minus remove
        minus_drop_violation1_remove:
      	addi $s4, $s4, -1
      	beq $s4, -1, win2
      	j  handleRemovePiece
      	
      	minus_drop_violation2_remove:
      	addi $s5, $s5, -1
      	beq $s5, -1, win1
      	j  handleRemovePiece


 
      ##FirstDropToColumn
      handleFirstDropToColumn:
	la $a0, playerChoice1
   	li $v0, 4
        syscall
   
    	la $a0, newLine
     	li $v0, 4
  	 syscall
   
  	 la $a0, playerChoice2
   	li $v0, 4
   	syscall
   
  	 la $a0, newLine
   	li $v0, 4
   	syscall
   
   	la $a0, playerChoice3
   	li $v0, 4
   	syscall
   
   	li $v0, 5
   	syscall
   	move $t0, $v0 #t0 stores choice of player
   	bne $t0, 1, handleFirstChooseWrong
   	j handleFirstDropToColumnDrop
   	
      handleFirstDropToColumnDrop:
   	la $a0, inputColumnDrop
        li $v0, 4
        syscall
      
        li $v0, 5
        syscall
        move $t0, $v0 #t0 stores column to drop
        
        bne $t0,3, handleFirstChooseColumnWrong
        
        beq $t7, 1,handleFirstDropSuccessful1
        beq $t7, 2,handleFirstDropSuccessful2
        
   	
   	
     handleFirstDropSuccessful1:
     la $t1, matrix
     addi $t1, $t1, 152
     addi $t2, $zero,1
     sw $t2,0($t1)
     li $t7,2
     
     la $a0, newLine
     li $v0, 4
     syscall
     j show_each_turn
     
     handleFirstDropSuccessful2:
     la $t1, matrix
     addi $t1, $t1, 124
     addi $t2, $zero,2
     sw $t2,0($t1)
     li $t7,1
     li $v1,1
     
     la $a0, newLine
     li $v0, 4
     syscall
     j show_each_turn
     	
     handleFirstChooseWrong:
     	la $a0, exceptionFirstChoice
     	li $v0, 4
     	syscall
     	
     	la $a0, newLine
        li $v0, 4
        syscall
        
        beq $t7, 1, minus_first_drop_violation1
        beq $t7, 2, minus_first_drop_violation2
       
     handleFirstChooseColumnWrong:
     	la $a0, exceptionFirstColumn
     	li $v0, 4
     	syscall
     	
     	la $a0, newLine
        li $v0, 4
        syscall
        
        beq $t7, 1, minus_first_drop_violation1_drop
        beq $t7, 2, minus_first_drop_violation2_drop
     	 
     minus_first_drop_violation1:
        addi $s4, $s4, -1
        beq $s4, -1, win2
        la $a0, newLine
        li $v0, 4
        syscall
        j handleFirstDropToColumn
        
     minus_first_drop_violation1_drop:
        addi $s4, $s4, -1
        beq $s4, -1, win2
        la $a0, newLine
        li $v0, 4
        syscall
        j handleFirstDropToColumnDrop
     
     minus_first_drop_violation2:
     	addi $s5, $s5, -1
     	beq $s4, -1, win1
     	la $a0, newLine
        li $v0, 4
        syscall
     	j handleFirstDropToColumn
   	
     minus_first_drop_violation2_drop:
        addi $s5, $s5, -1
        beq $s4, -1, win1
        la $a0, newLine
        li $v0, 4
        syscall
        j handleFirstDropToColumnDrop
        
#undo&&block	
	handleBeforeUndoDrop:
	beq $t7, 2, checkRemainUndoDrop1
	beq $t7, 1, checkRemainUndoDrop2
	
	checkRemainUndoDrop1:
	beq $s6,0, filterBlockNotUndo
	j handleUndoDrop
	
	checkRemainUndoDrop2:
	beq $s7, 0, filterBlockNotUndo
	j handleUndoDrop
	
     	handleUndoDrop:
     	li $v0, 4
     	la $a0, undoPrompt1
     	syscall
     	
     	
     	li $v0, 4
     	la $a0, newLine
     	syscall
     	
     	li $v0, 4
     	la $a0, undoPrompt2
     	syscall
     	
     	
     	li $v0, 4
     	la $a0, newLine
     	syscall
     	
     	li $v0, 4
     	la $a0, undoPrompt3
     	syscall
     	
     	
     	li $v0, 5
     	syscall
     	
     	bge $v0, 2, printExceptionUndoInput
     	ble $v0, -1, printExceptionUndoInput
     	
     	li $t2, 0
     	la $t0, matrix
     	la $t1, backup_matrix
     	beq $v0, 1, rollbackDrop
     	beq $v0, 0, filterBlock
     	
     	printExceptionUndoInput:
        la $a0, newLine
        li $v0, 4
        syscall
     	la $a0, undoPromptException
     	li $v0, 4
     	syscall
     	
        la $a0, newLine
        li $v0, 4
        syscall   
        
        j handleUndoDrop  	  	
     	
     	
     	
     	rollbackDrop:
  	beq $t2, 42, before_filterBlock
  	lw $t3, 0($t1)
  	sw $t3, 0($t0)
  	addi $t0,$t0,4
  	addi $t1,$t1,4
  	addi $t2, $t2, 1
  	j rollbackDrop 
  	
  	before_filterBlock:
  	beq $t7, 2, decrease_s6
  	beq $t7, 1, decrease_s7
  	
  	decrease_s6:
  	addi $s6, $s6, -1
  	beq $s3, 1, increase_t8
  	j filterBlock
  	
  	decrease_s7:
  	addi $s7, $s7, -1
  	beq $s3, 1, increase_t9
  	j filterBlock
  	
  	increase_t8:
  	li $t8, 1
  	j filterBlock
  	
  	increase_t9:
  	li $t9, 1
  	j filterBlock
  	
  	filterBlockNotUndo:
  	la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, exceptionUndo
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        j filterBlock
        
         	
  	filterBlock:
  	la $a0, newLine
        li $v0, 4
        syscall
        
        beq $t7,2, filterBlockNext1_checkP2
        beq $t7,1, filterBlockNext2_checkP1
        
        ######################################
        filterBlockNext1_checkP2:
	li $t0,0 #x
	li $t1,0 #y
	la $t3, matrix #base address
	li $v0, 0 #stores result
	li $s0, 0 #stores x persistent
	li $s1, 0 #stores y persistent
	j checkwinrow2_block
	############checkrow
	checkwinrow2_block:
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	bne  $a0, 2, resetToCheckColumn2_block #e[1] = 0,1
	bgt $t0,6, resetToCheckColumn2_block # x > 6
	
	#=> e[1] != 0, 1
	lw $a1, 4($t3)
	bne $a1, 2, resetToCheckColumn2_block # e[2] = 0,1
	bne $a1, $a0, resetToCheckColumn2_block #e[1] != e[2]
	addi $t0, $t0, 1 #tang x
	bgt $t0, 6, resetToCheckColumn2_block # x > 6
	
	#=> e[2] = e[1] != 0, 1
	lw $a0, 8($t3)
	bne $a0, 2, resetToCheckColumn2_block #e[3] = 0, 1
	bne $a0, $a1, resetToCheckColumn2_block # e[3] != e[2]
	j canTBlock
	
	############checkcolumn
	resetToCheckColumn2_block:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t1, $t1, 1 #tang y
	bne $a0, 2, resetToCheckVertical2b_block#e[1] = 0, 1
	bgt $t1,5, resetToCheckVertical2b_block # y > 5
	
	#=> e[1] != 0, 1
	lw $a1, 28($t3)
	bne $a1, 2, resetToCheckVertical2b_block # e[2] = 0, 1
	bne $a1, $a0, resetToCheckVertical2b_block #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	bgt $t1, 5, resetToCheckVertical2b_block # y > 5
	
	#=> e[2] = e[1] != 0, 1 
	lw $a0, 56($t3)
	bne $a0, 2, resetToCheckVertical2b_block #e[3] = 0, 1
	bne $a0, $a1, resetToCheckVertical2b_block # e[3] != e[2]
	j canTBlock
		
	######### check vertical 2b
	resetToCheckVertical2b_block:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, -1 #giam y
	bne $a0, 2, resetToCheckVertical2_block#e[1] = 0, 1
	blt  $t1,0, resetToCheckVertical2_block# y < 0
	bgt $t0,6, resetToCheckVertical2_block # x > 6
	
	#=> e[1] != 0
	lw $a1, -24($t3)
	bne $a1, 2, resetToCheckVertical2_block# e[2] = 0, 1
	bne $a1, $a0, resetToCheckVertical2_block #e[1] != e[2]
	addi $t1, $t1, -1 #giam y
	addi $t0, $t0, 1 #tang x
	blt  $t1,0, resetToCheckVertical2_block # y < 0
	bgt $t0, 6, resetToCheckVertical2_block # x > 6
	
	#=> e[2] = e[1] != 0 
	lw $a0, -48($t3)
	bne $a0, 2, resetToCheckVertical2_block #e[3] = 0, 1
	bne $a0, $a1, resetToCheckVertical2_block # e[3] != e[2]
	j canTBlock
	
	############checkvertical
	resetToCheckVertical2_block:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, 1 #tang y
	bne $a0, 2, resetToNextPiece_1b_block #e[1] = 0, 1
	bgt $t1,5, resetToNextPiece_1b_block # y > 5
	bgt $t0,6, resetToNextPiece_1b_block # x > 6
	
	#=> e[1] != 0, 1
	lw $a1, 32($t3)
	bne $a1, 2, resetToNextPiece_1b_block # e[2] = 0, 1
	bne $a1, $a0, resetToNextPiece_1b_block #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	addi $t0, $t0, 1 #tang x
	bgt $t1, 5, resetToNextPiece_1b_block# y > 5
	bgt $t0, 6, resetToNextPiece_1b_block # x > 6
	
	#=> e[2] = e[1] != 0 , 1
	lw $a0, 64($t3)
	bne $a0, 2, resetToNextPiece_1b_block #e[3] = 0, 1
	bne $a0, $a1, resetToNextPiece_1b_block # e[3] != e[2]
	j canTBlock
	
	resetToNextPiece_1b_block:
	addi $s0, $s0, 1
	bgt $s0, 6, resetToNextPiece_2b_block
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow2_block
	
	resetToNextPiece_2b_block:
	addi $s1, $s1, 1
	bgt $s1, 5,filterBlockNext1
	li $s0, 0
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow2_block
        
        ######################################
        filterBlockNext1:
        #maybe can't block check player2 co chance to win
        beq $t6,1, filterBlockNext
        j canTBlock

        #######################################
        filterBlockNext2_checkP1:
        li $t0,0 #x
	li $t1,0 #y
	la $t3, matrix #base address
	li $v0, 0 #stores result
	li $s0, 0 #stores x persistent
	li $s1, 0 #stores y persistent
	j checkwinrow_block
	############checkrow
	checkwinrow_block:
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	bne  $a0, 1, resetToCheckColumn_block #e[1] = 0,2
	bgt $t0,6, resetToCheckColumn_block # x > 6
	
	#=> e[1] != 0, 2
	lw $a1, 4($t3)
	bne $a1, 1, resetToCheckColumn_block # e[2] = 0,2
	bne $a1, $a0, resetToCheckColumn_block #e[1] != e[2]
	addi $t0, $t0, 1 #tang x
	bgt $t0, 6, resetToCheckColumn_block # x > 6
	
	#=> e[2] = e[1] != 0, 2 
	lw $a0, 8($t3)
	bne $a0, 1, resetToCheckColumn_block #e[3] = 0, 2
	bne $a0, $a1, resetToCheckColumn_block # e[3] != e[2]
	j canTBlock
	
	############checkcolumn
	resetToCheckColumn_block:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t1, $t1, 1 #tang y
	bne $a0, 1, resetToCheckVerticala_block#e[1] = 0, 2
	bgt $t1,5, resetToCheckVerticala_block # y > 5
	
	#=> e[1] != 0, 2
	lw $a1, 28($t3)
	bne $a1, 1, resetToCheckVerticala_block # e[2] = 0, 2
	bne $a1, $a0, resetToCheckVerticala_block #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	bgt $t1, 5, resetToCheckVerticala_block # y > 5
	
	#=> e[2] = e[1] != 0 , 2
	lw $a0, 56($t3)
	bne $a0, 1, resetToCheckVerticala_block #e[3] = 0, 2
	bne $a0, $a1, resetToCheckVerticala_block # e[3] != e[2]
	j canTBlock
	
	########checkverticala
	resetToCheckVerticala_block:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, -1 #giam y
	bne $a0, 1, resetToCheckVertical_block#e[1] = 0, 2
	blt  $t1,0, resetToCheckVertical_block# y < 0
	bgt $t0,6, resetToCheckVertical_block # x > 6
	
	#=> e[1] != 0
	lw $a1, -24($t3)
	bne $a1, 1, resetToCheckVertical_block# e[2] = 0, 2
	bne $a1, $a0, resetToCheckVertical_block #e[1] != e[2]
	addi $t1, $t1, -1 #giam y
	addi $t0, $t0, 1 #tang x
	blt  $t1,0, resetToCheckVertical_block # y < 0
	bgt $t0, 6, resetToCheckVertical_block # x > 6
	
	#=> e[2] = e[1] != 0 
	lw $a0, -48($t3)
	bne $a0, 1, resetToCheckVertical_block #e[3] = 0, 2
	bne $a0, $a1, resetToCheckVertical_block # e[3] != e[2]
	j canTBlock
	
	############checkvertical
	resetToCheckVertical_block:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, 1 #tang y
	bne $a0, 1, resetToNextPiece_1_block #e[1] = 0, 2
	bgt $t1,5, resetToNextPiece_1_block # y > 5
	bgt $t0,6, resetToNextPiece_1_block # x > 6
	
	#=> e[1] != 0
	lw $a1, 32($t3)
	bne $a1, 1, resetToNextPiece_1_block # e[2] = 0, 2
	bne $a1, $a0, resetToNextPiece_1_block #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	addi $t0, $t0, 1 #tang x
	bgt $t1, 5, resetToNextPiece_1_block # y > 5
	bgt $t0, 6, resetToNextPiece_1_block # x > 6
	
	#=> e[2] = e[1] != 0 
	lw $a0, 64($t3)
	bne $a0, 1, resetToNextPiece_1_block #e[3] = 0, 2
	bne $a0, $a1, resetToNextPiece_1_block # e[3] != e[2]
	j canTBlock
	
	resetToNextPiece_1_block:
	addi $s0, $s0, 1
	bgt $s0, 6, resetToNextPiece_2_block
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow_block
	
	resetToNextPiece_2_block:
	addi $s1, $s1, 1
	bgt $s1, 5,filterBlockNext2 
	li $s0, 0
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow_block
        
        #######################################
        
        filterBlockNext2:
        #maybe can't block check player1 co chance towin
        beq $t5,1, filterBlockNext
        j canTBlock
        
             
        filterBlockNext:       
        la $a0, blockPrompt1
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, blockPrompt2
        li $v0, 4
        syscall
               
        li $v0, 5
        syscall
        
        ble $v0, -1, printExceptionBlockInput
        bge $v0, 2, printExceptionBlockInput
        
        beq $v0, 0, before_show_each_turn
        j checkRemainFilterBlock
        
        
        printExceptionBlockInput:
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, blockPromptException
     	li $v0, 4
     	syscall
     	
        la $a0, newLine
        li $v0, 4
        syscall 
        j filterBlockNext  
       
       before_show_each_turn:
        la $a0, newLine
        li $v0, 4
        syscall
        
        j check_tie
        
       checkRemainFilterBlock:             
        beq $t7, 2, block1 #no dang la 1 da chuyen thanh 2
        beq $t7, 1, block2
        
       
       canTBlock:
        la $a0, exceptionBlock
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
  	
  	j check_tie
  	
  	block1:
  	addi $t6, $t6, -1
  	li $t7, 1
  	j check_tie
  	
  	block2:
  	addi $t5, $t5, -1
  	li $t7, 2
  	j check_tie
  	
     	check_tie:
     	li $t0, 0
     	la $t1, matrix
     	j check_tie_next
     	
     	check_tie_next:
     	beq $t0, 42, draw
     	lw $t2, 0($t1)
     	beq $t2, 0, show_each_turn
     	addi $t0, $t0, 1
     	addi $t1, $t1, 4
     	j check_tie_next
     	
     	
##checkwin_1
	checkwin1:
	li $t0,0 #x
	li $t1,0 #y
	la $t3, matrix #base address
	li $v0, 0 #stores result
	li $s0, 0 #stores x persistent
	li $s1, 0 #stores y persistent
	j checkwinrow
	############checkrow
	checkwinrow:
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	bne  $a0, 1, resetToCheckColumn #e[1] = 0,2
	bgt $t0,6, resetToCheckColumn # x > 6
	
	#=> e[1] != 0, 2
	lw $a1, 4($t3)
	bne $a1, 1, resetToCheckColumn # e[2] = 0,2
	bne $a1, $a0, resetToCheckColumn #e[1] != e[2]
	addi $t0, $t0, 1 #tang x
	bgt $t0, 6, resetToCheckColumn # x > 6
	
	#=> e[2] = e[1] != 0, 2 
	lw $a0, 8($t3)
	bne $a0, 1, resetToCheckColumn #e[3] = 0, 2
	bne $a0, $a1, resetToCheckColumn # e[3] != e[2]
	addi $t0, $t0, 1 #tang x
	bgt $t0, 6, resetToCheckColumn # x > 6
	
	#=> e[3] = e[2] = e[1] != 0, 2
	lw $a1, 12($t3)
	bne $a1, 1, resetToCheckColumn #e[4] = 0, 2
	bne $a1, $a0, resetToCheckColumn #e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin1
	
	############checkcolumn
	resetToCheckColumn:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t1, $t1, 1 #tang y
	bne $a0, 1, resetToCheckVerticala#e[1] = 0, 2
	bgt $t1,5, resetToCheckVerticala # y > 5
	
	#=> e[1] != 0, 2
	lw $a1, 28($t3)
	bne $a1, 1, resetToCheckVerticala # e[2] = 0, 2
	bne $a1, $a0, resetToCheckVerticala #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	bgt $t1, 5, resetToCheckVerticala # y > 5
	
	#=> e[2] = e[1] != 0 , 2
	lw $a0, 56($t3)
	bne $a0, 1, resetToCheckVerticala #e[3] = 0, 2
	bne $a0, $a1, resetToCheckVerticala # e[3] != e[2]
	addi $t1, $t1, 1 #tang y
	bgt $t1, 5, resetToCheckVerticala # y > 5
	
	#=> e[3] = e[2] = e[1] != 0
	lw $a1, 84($t3)
	bne $a1, 1, resetToCheckVerticala #e[4] = 0, 2
	bne $a1, $a0, resetToCheckVerticala #e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin1
	
	########checkverticala
	resetToCheckVerticala:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, -1 #giam y
	bne $a0, 1, resetToCheckVertical#e[1] = 0, 2
	blt  $t1,0, resetToCheckVertical# y < 0
	bgt $t0,6, resetToCheckVertical # x > 6
	
	#=> e[1] != 0
	lw $a1, -24($t3)
	bne $a1, 1, resetToCheckVertical# e[2] = 0, 2
	bne $a1, $a0, resetToCheckVertical #e[1] != e[2]
	addi $t1, $t1, -1 #giam y
	addi $t0, $t0, 1 #tang x
	blt  $t1,0, resetToCheckVertical # y < 0
	bgt $t0, 6, resetToCheckVertical # x > 6
	
	#=> e[2] = e[1] != 0 
	lw $a0, -48($t3)
	bne $a0, 1, resetToCheckVertical #e[3] = 0, 2
	bne $a0, $a1, resetToCheckVertical # e[3] != e[2]
	addi $t1, $t1, -1 #giam y
	addi $t0, $t0, 1 #tang x
	blt  $t1,0, resetToCheckVertical # y < 0
	bgt $t0, 6, resetToCheckVertical# x > 6
	
	#=> e[3] = e[2] = e[1] != 0
	lw $a1, -72($t3)
	bne $a1, 1, resetToCheckVertical #e[4] = 0, 2
	bne $a1, $a0, resetToCheckVertical#e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin1
	
	############checkvertical
	resetToCheckVertical:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, 1 #tang y
	bne $a0, 1, resetToNextPiece_1 #e[1] = 0, 2
	bgt $t1,5, resetToNextPiece_1 # y > 5
	bgt $t0,6, resetToNextPiece_1 # x > 6
	
	#=> e[1] != 0
	lw $a1, 32($t3)
	bne $a1, 1, resetToNextPiece_1 # e[2] = 0, 2
	bne $a1, $a0, resetToNextPiece_1 #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	addi $t0, $t0, 1 #tang x
	bgt $t1, 5, resetToNextPiece_1 # y > 5
	bgt $t0, 6, resetToNextPiece_1 # x > 6
	
	#=> e[2] = e[1] != 0 
	lw $a0, 64($t3)
	bne $a0, 1, resetToNextPiece_1 #e[3] = 0, 2
	bne $a0, $a1, resetToNextPiece_1 # e[3] != e[2]
	addi $t1, $t1, 1 #tang y
	addi $t0, $t0, 1 #tang x
	bgt $t1, 5, resetToNextPiece_1 # y > 5
	bgt $t0, 6, resetToNextPiece_1 # x > 6
	
	#=> e[3] = e[2] = e[1] != 0
	lw $a1, 96($t3)
	bne $a1, 1, resetToNextPiece_1 #e[4] = 0, 2
	bne $a1, $a0, resetToNextPiece_1 #e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin1
	
	resetToNextPiece_1:
	addi $s0, $s0, 1
	bgt $s0, 6, resetToNextPiece_2
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow
	
	resetToNextPiece_2:
	addi $s1, $s1, 1
	bgt $s1, 5,resultDraw1 
	li $s0, 0
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow
	
			
	resultWin1:
	li $a2, 1 # a2 = 1 => 1 win
	j checkwin2
	
	resultDraw1:
	li $a2, 0 #a2 = 0 => 1 nothing
	j checkwin2
	
##############################################
	checkwin2:
	li $t0,0 #x
	li $t1,0 #y
	la $t3, matrix #base address
	li $v0, 0 #stores result
	li $s0, 0 #stores x persistent
	li $s1, 0 #stores y persistent
	j checkwinrow2
	############checkrow
	checkwinrow2:
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	bne  $a0, 2, resetToCheckColumn2 #e[1] = 0,1
	bgt $t0,6, resetToCheckColumn2 # x > 6
	
	#=> e[1] != 0, 1
	lw $a1, 4($t3)
	bne $a1, 2, resetToCheckColumn2 # e[2] = 0,1
	bne $a1, $a0, resetToCheckColumn2 #e[1] != e[2]
	addi $t0, $t0, 1 #tang x
	bgt $t0, 6, resetToCheckColumn2 # x > 6
	
	#=> e[2] = e[1] != 0, 1
	lw $a0, 8($t3)
	bne $a0, 2, resetToCheckColumn2 #e[3] = 0, 1
	bne $a0, $a1, resetToCheckColumn2 # e[3] != e[2]
	addi $t0, $t0, 1 #tang x
	bgt $t0, 6, resetToCheckColumn2 # x > 6
	
	#=> e[3] = e[2] = e[1] != 0, 1
	lw $a1, 12($t3)
	bne $a1, 2, resetToCheckColumn2 #e[4] = 0, 1
	bne $a1, $a0, resetToCheckColumn2 #e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin2
	
	############checkcolumn
	resetToCheckColumn2:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t1, $t1, 1 #tang y
	bne $a0, 2, resetToCheckVertical2b#e[1] = 0, 1
	bgt $t1,5, resetToCheckVertical2b # y > 5
	
	#=> e[1] != 0, 1
	lw $a1, 28($t3)
	bne $a1, 2, resetToCheckVertical2b # e[2] = 0, 1
	bne $a1, $a0, resetToCheckVertical2b #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	bgt $t1, 5, resetToCheckVertical2b # y > 5
	
	#=> e[2] = e[1] != 0, 1 
	lw $a0, 56($t3)
	bne $a0, 2, resetToCheckVertical2b #e[3] = 0, 1
	bne $a0, $a1, resetToCheckVertical2b # e[3] != e[2]
	addi $t1, $t1, 1 #tang y
	bgt $t1, 5, resetToCheckVertical2b # y > 5
	
	#=> e[3] = e[2] = e[1] != 0
	lw $a1, 84($t3)
	bne $a1, 2, resetToCheckVertical2b #e[4] = 0, 1
	bne $a1, $a0, resetToCheckVertical2b #e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin2
	
	######### check vertical 2b
	resetToCheckVertical2b:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, -1 #giam y
	bne $a0, 2, resetToCheckVertical2#e[1] = 0, 1
	blt  $t1,0, resetToCheckVertical2# y < 0
	bgt $t0,6, resetToCheckVertical2 # x > 6
	
	#=> e[1] != 0
	lw $a1, -24($t3)
	bne $a1, 2, resetToCheckVertical2# e[2] = 0, 1
	bne $a1, $a0, resetToCheckVertical2 #e[1] != e[2]
	addi $t1, $t1, -1 #giam y
	addi $t0, $t0, 1 #tang x
	blt  $t1,0, resetToCheckVertical2 # y < 0
	bgt $t0, 6, resetToCheckVertical2 # x > 6
	
	#=> e[2] = e[1] != 0 
	lw $a0, -48($t3)
	bne $a0, 2, resetToCheckVertical2 #e[3] = 0, 1
	bne $a0, $a1, resetToCheckVertical2 # e[3] != e[2]
	addi $t1, $t1, -1 #giam y
	addi $t0, $t0, 1 #tang x
	blt  $t1,0, resetToCheckVertical2 # y < 0
	bgt $t0, 6, resetToCheckVertical2# x > 6
	
	#=> e[3] = e[2] = e[1] != 0
	lw $a1, -72($t3)
	bne $a1, 2, resetToCheckVertical2 #e[4] = 0, 1
	bne $a1, $a0, resetToCheckVertical2#e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin2
	
	############checkvertical
	resetToCheckVertical2:
	move $t0, $s0
	move $t1, $s1
	
	lw $a0, 0($t3)
	addi $t0, $t0, 1 #tang x
	addi $t1, $t1, 1 #tang y
	bne $a0, 2, resetToNextPiece_1b #e[1] = 0, 1
	bgt $t1,5, resetToNextPiece_1b # y > 5
	bgt $t0,6, resetToNextPiece_1b # x > 6
	
	#=> e[1] != 0, 1
	lw $a1, 32($t3)
	bne $a1, 2, resetToNextPiece_1b # e[2] = 0, 1
	bne $a1, $a0, resetToNextPiece_1b #e[1] != e[2]
	addi $t1, $t1, 1 #tang y
	addi $t0, $t0, 1 #tang x
	bgt $t1, 5, resetToNextPiece_1b # y > 5
	bgt $t0, 6, resetToNextPiece_1b # x > 6
	
	#=> e[2] = e[1] != 0 , 1
	lw $a0, 64($t3)
	bne $a0, 2, resetToNextPiece_1b #e[3] = 0, 1
	bne $a0, $a1, resetToNextPiece_1b # e[3] != e[2]
	addi $t1, $t1, 1 #tang y
	addi $t0, $t0, 1 #tang x
	bgt $t1, 5, resetToNextPiece_1b # y > 5
	bgt $t0, 6, resetToNextPiece_1b # x > 6
	
	#=> e[3] = e[2] = e[1] != 0, 1
	lw $a1, 96($t3)
	bne $a1, 2, resetToNextPiece_1b #e[4] = 0, 1
	bne $a1, $a0, resetToNextPiece_1b #e[4] != e[3]
	move $v0, $a1 # gan v0 = result
	j resultWin2
	
	resetToNextPiece_1b:
	addi $s0, $s0, 1
	bgt $s0, 6, resetToNextPiece_2b
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow2
	
	resetToNextPiece_2b:
	addi $s1, $s1, 1
	bgt $s1, 5,resultDraw2
	li $s0, 0
	move $t0, $s0
	move $t1, $s1
	addi $t3, $t3, 4
	j checkwinrow2
	
			
	resultWin2:
	li $a3, 1 # a3 = 1 => 2 win
	blt $a2, $a3, win2 #player 2 win a2 = 0, a3 = 1
	beq $a2, $a3, draw
	
	resultDraw2:
	li $a3, 0 #a3 = 0 => 2 nothing
	blt $a3, $a2, win1 #player 1 win a3 = 0, a2 = 1
	beq $a3, $a2, handleBeforeUndoDrop
	
      
#result
	win1:
	la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0_1
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0_2
        li $v0, 4
        syscall

        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0_3
        li $v0, 4
        syscall
        
        la $a0, name1
        li $v0, 4
        syscall
                
        j count_one_init
        
        count_one_init:
        la $a0, matrix
        li $t0, 0
        li $t1, 0
        li $t2, 0
        j count_one
        
        count_one:
        beq $t2, 42, print_piece_1
        lw $t0, 0($a0)
        beq $t0, 1, plus_t1
        addi $a0, $a0, 4
        addi $t2, $t2, 1
        j count_one
        
        plus_t1:
        addi $t1, $t1, 1
        addi $a0, $a0, 4
        addi $t2, $t2, 1
        j count_one
        
        print_piece_1:
        li $v0, 4
        la $a0, result0_4
        syscall
        
        li $v0, 1
        move $a0, $t1
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        j init_matrix_end
        
        
        win2:
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0_1
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0_2
        li $v0, 4
        syscall

        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0_3
        li $v0, 4
        syscall
        
        la $a0, name2
        li $v0, 4
        syscall
        j count_two_init
        
        count_two_init:
        la $a0, matrix
        li $t0, 0
        li $t1, 0
        li $t2, 0
        j count_two
        
        count_two:
        beq $t2, 42, print_piece_2
        lw $t0, 0($a0)
        beq $t0, 2, plus_t1_2
        addi $a0, $a0, 4
        addi $t2, $t2, 1
        j count_two
        
        plus_t1_2:
        addi $t1, $t1, 1
        addi $a0, $a0, 4
        addi $t2, $t2, 1
        j count_two
        
        print_piece_2:
        li $v0, 4
        la $a0, result0_4
        syscall
        
        li $v0, 1
        move $a0, $t1
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        j init_matrix_end
        
        draw:
	la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result3
        li $v0, 4
        syscall
        
        la $a0, newLine
        li $v0, 4
        syscall
        
        la $a0, result0_2
        li $v0, 4
        syscall

        
        j init_matrix_end
	   	
  init_matrix_end: 
  
  la $a0, space5
  li $v0, 4
  syscall
  
  
  li $t0,0
  la $t2, matrix
  j showMatrix_end
  
  showMatrix_end:
  lw $t1, 0($t2)
  beq $t0,7, show_next_line_end
  beq $t0,14, show_next_line_end
  beq $t0, 21, show_next_line_end
  beq $t0, 28, show_next_line_end
  beq $t0, 35, show_next_line_end
  beq $t0, 42, end_matrix_end
  beq $t1, 0, show_blank_end
  beq $t1, 1, show_x_end
  beq $t1, 2, show_o_end
  
  
   show_x_end:
   la $a0, showX
   li $v0, 4
   syscall
   addi $t0, $t0, 1
   add $t2, $t2, 4
   j showMatrix_end
   
   show_o_end:
   la $a0, showO
   li $v0, 4
   syscall
   addi $t0, $t0, 1
   add $t2, $t2, 4
   j showMatrix_end
   
   show_blank_end:
   la $a0,showBlank
   li $v0, 4
   syscall
   addi $t0, $t0, 1
   add $t2, $t2, 4
   j showMatrix_end
    
   show_next_line_end:
   la $a0, newLine
   li $v0, 4
   syscall
   
  la $a0, space5
  li $v0, 4
  syscall
   beq $t1, 0, show_blank_end
   beq $t1, 1, show_x_end
   beq $t1, 2, show_o_end
   
   end_matrix_end:
   la $a0, newLine
   li $v0, 4
   syscall
   
   la $a0, endGame
   li $v0, 4
   syscall
   j exit
     
#exit:
exit:
	li $v0, 10
	syscall
	
	
	
	
	
	
