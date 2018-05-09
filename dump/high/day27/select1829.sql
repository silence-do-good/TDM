
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T18:29:00Z' AND timestamp<'2017-11-27T18:29:00Z' AND SENSOR_ID=ANY(array['4fa023a1_8ad5_419a_9a59_70ad7e5e438b','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','a8c43027_9e2c_4621_9e14_fea710fcfd54','8e7b5063_089a_42c4_9477_ecaf1477a9c1','3141_clwa_1429'])
