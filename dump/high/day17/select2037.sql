
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T20:37:00Z' AND timestamp<'2017-11-17T20:37:00Z' AND SENSOR_ID=ANY(array['b51cd382_5c0c_4681_a30e_e3c442e2232e','664278ab_86d5_42b5_a9a7_031dd31221dc','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','665793ef_9b21_4d08_be58_ce4abc0ddfa5','c7510202_82d7_46a2_a339_993be718a22a'])
