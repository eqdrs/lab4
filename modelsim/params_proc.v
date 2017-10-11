// definicao dos tamanhos das palavras
parameter DATA_WIDTH      = 16,  // TAMANHO EM BITS DOS DADOS
          REG_ADDR_WIDTH  = 5,   // TAMANHO EM BITS DOS ENDERECOS DOS REGISTRADORES
          OPCODE_WIDTH    = 6,   // TAMANHO EM BITS DOS OPCODES DO PROCESSADOR
          INSTR_WIDTH     = OPCODE_WIDTH + 2*REG_ADDR_WIDTH + DATA_WIDTH,  // TAMANHO EM BITS DAS INSTRUCOES DO PROCESSADOR
          CTRL_WIDTH      = 6;   // TAMANHO EM BITS DO CONTROLLER DO PROCESSADOR

// definicao das instrucoes
parameter LW    = 6'b000000,
          SW    = 6'b000001,
          ADD   = 6'b000010,
          SUB   = 6'b000011,
          MUL   = 6'b000100,
          DIV   = 6'b000101,
          AND   = 6'b000110,
          OR    = 6'b000111,
          NOT   = 6'b001000,
          CMP   = 6'b001001,
          JR    = 6'b001010,
          JPC   = 6'b001011,
          BRFL  = 6'b001100,
          CALL  = 6'b001101,
          RET   = 6'b001110,
          NOP   = 6'b001111;