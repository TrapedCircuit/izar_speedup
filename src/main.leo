import credits.leo;

program izar_speedup.aleo {
    transition speed_up(public tx_id: field, fee: credits.leo/credits) {
        credits.leo/transfer_private(fee, aleo1yu6ssnehj4plgznatenfut3hkrfus26kqd226k99wfx79jqmsuxqfernns, 8000000u64);
    }
}
