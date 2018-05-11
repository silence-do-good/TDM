
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T21:06:00Z' AND timestamp<'2017-11-18T21:06:00Z' AND SENSOR_ID=ANY(array['35281e47_baf6_42a3_b540_db604de3bd62','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','63022591_ab64_46cb_84fe_6890885b6a3b','ba878474_8a97_4e2e_a604_d5d713ad008d','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0'])
