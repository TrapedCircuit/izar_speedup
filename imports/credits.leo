program credits.aleo {
    record credits {
        owner: address,
        microcredits: u64,
    }

    transition transfer_private (sender: credits, receiver: address, amount: u64) -> (credits, credits) {
        let remain: credits = credits {
            owner: sender.owner,
            microcredits: sender.microcredits - amount,
        };

        let new: credits = credits {
            owner: receiver,
            microcredits: amount,
        };

        return (new, remain);
    }
}
