
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T20:40:00Z' AND timestamp<'2017-11-15T20:40:00Z' AND SENSOR_ID=ANY(array['5b6935c9_64aa_4bf0_b012_10103bc3401e','63022591_ab64_46cb_84fe_6890885b6a3b','9282c025_eb5e_4637_b3c6_97e5195ef8d6','c584f3db_1254_4fad_957f_752f7e4db305','3b77466c_cd1c_42ea_af59_7dc45cd180fe'])
