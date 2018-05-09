
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T04:22:00Z' AND timestamp<'2017-11-23T04:22:00Z' AND SENSOR_ID=ANY(array['41a14cab_0f8e_4094_ada7_7c73105c24e2','8e273b5b_49d4_4f1b_a6e5_8021853cde47','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','5c3a2dad_dbe2_454b_9770_9f370efd35ea','3141_clwa_1427'])
