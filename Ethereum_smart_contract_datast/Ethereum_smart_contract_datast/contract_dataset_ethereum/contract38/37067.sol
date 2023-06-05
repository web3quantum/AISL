pragma solidity ^0.4.10;

contract addGenesisPairs {
    
address[] newParents;
address[] newChildren;

function addGenesisPairs()    {
    // Set elixor contract address
    elixor elixorContract=elixor(0x898bF39cd67658bd63577fB00A2A3571dAecbC53);
    
    newParents=[
0x50F727afb0D2E5035E6E3bf5873e6034E0E903e3,
0x27e7046Dc6b9dD8D679e652ec98aEA74ad43A638,
0x68CE3EBFEaE84E5dD2e791C17DE6a3d113D8B065,
0x9D0cc9883B33B33e1C6325716A6b39d1aaeE695E,
0x6fB66B675e089E9f9384b99c17886DB2B8922240,
0xeE3E06D2788a2BaCE43beFe7B8e900D93aCF0c54,
0xF1DF553645c326fC715f3ef4829b2F30EF6341E5,
0x4111c3A1Ce2504857E8B49DcDd6974C438cD2EE3,
0x7f19a8C408D906D98cd6c44C5ABE47173D34a500,
0xc72779f942406DFad403e3Db4F5936c4952088c5,
0xf36d5584100299800ce1C10b4c8B373d71F41B08,
0x7B4F287b6ca0Ba07170cE96EC23bEF7E4d32f4F3,
0x29B1616Ddb1fD13262e7d93280F502F26398EC92,
0xcB9df1718697dcDed773Bf665E861693b3412a36,
0x494a5cb84Bf6151f2D982d39DEa0133131b99191,
0x964119eAB11bAD4bED774c7e43ab7bf5C105cEDB,
0xd10fDdE6f26b2fed0450E219B0a2847d928110DD,
0xf09fACE141D896bD316c8f93fb54299457d440F4,
0xD0662246D79D5077872722Ba8a5Df23F2f8654be,
0xC60fdAE63170dB65a70D6766dCD671ddB1e20FcD,
0xD666b33567F04353b9359AAa20fd0bEcb2fa9f2B,
0xaefCa05121e781d6Cfa421B55798CD543fe3aB19,
0x27a9dcB1A690993cD594DD0b3C3A6C8838df237B,
0xf16585E04660e6FCF1f9430C519B6c207974Ea48
    ];
    
    
    
    newChildren=[0xf2Bb3BB788DE3EC8F8A461FDC4f9A68C945e91B8,
0x11d19d923656EF4412E057da46b4D8563715c70F,
0x8df98D06344946B47d374C9D0842042c7B6c7dEE,
0x8F587dD26d0f44872bFcdb0f1B2A79FF8c2cBC02,
0xc1981556BA105F146508a01ba1a0102d69F40557,
0xd9Cf0040D34c0025CcD95615eff85D29e72f0673,
0x332ccD323642fE7E997b98cdBc90dBE64B4e08D8,
0x280c567c69A17C71Ba4aDfe6Fe365aF22A688a19,
0x7487D37891336161bB11Bc0E3751f9B73D17f3F6,
0xdE832Bb245EA1baE5B83A5A079C8320041644C78,
0xdA738A37d7F030D4473f25a7673c5dB778810721,
0xF6F52E54d5db0f611661836b169d91f2555Ce608,
0xbAE850291C64B498F4dC6C4cbebD97F85Ff7800A,
0xbdAB0b6eAAD7392919b44dDfFe72476698F01f4B,
0x9bf5cEc07247D63106EE2c6B252EB8e68526025D,
0x1b75631D138B421F04367f9E293b45795d438b42,
0x853246c80Bd9153A040Fa51Ac33982c891fe34D5,
0x21a7b252bECB08E9E12faf5C71c24166AfEf58a7,
0xeB49b93a37985830Fe6B6357dcade02883Bf2278,
0x466d0ACD3Ca5dAD4878f9d951fd9518c0aB7C4af,
0xD3d939CBE4dff76627838785501A58cFF7222C37,
0x82089FDAD0cD313807826bc02A0de7A9D523eAAC,
0xD89ae5836B552Ae5723932FbFFa8263684EA242E,
0x2dF8D8d102cC58cDd9e655c16af7c631c89ff555
    ];
    
    elixorContract.importGenesisPairs(newParents,newChildren);
 
}

}

contract elixor {
    function importGenesisPairs(address[] newParents,address[] newChildren) public;
}