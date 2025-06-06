pub mod contracts {
    pub mod Dispute;
    pub mod Jobs;
    pub mod fee_manager; // 🔐 FeeManager contract for fee collection and treasury
    pub mod MockUSDC;
}

pub mod base {
    pub mod types;
}

pub mod interfaces {
    pub mod IDispute;
    pub mod IJobs;
}
