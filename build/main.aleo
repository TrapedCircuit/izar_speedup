import credits.aleo;
program izar_speedup.aleo;



function speed_up:
    input r0 as field.public;
    input r1 as credits.aleo/credits.record;
    call credits.aleo/transfer_private r1 aleo1yu6ssnehj4plgznatenfut3hkrfus26kqd226k99wfx79jqmsuxqfernns 8000000u64 into r2 r3;
