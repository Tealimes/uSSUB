//By Alexander Peacock
//email: alexpeacock56ten@gmail.com

module parallelcnt (
    input wire iClk,
    input wire iRstN,
    input wire iA,
    input wire iB,
    output wire [1:0] oC
);

    assign oC = iA + iB; 

endmodule