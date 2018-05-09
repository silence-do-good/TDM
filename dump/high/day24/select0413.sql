
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T04:13:00Z' AND timestamp<'2017-11-24T04:13:00Z' AND SENSOR_ID=ANY(array['c3a2583e_525d_4d8e_89fa_3354957478d1','c5fc6521_367a_4f05_97cf_8de32c6e7e55','a356441e_51c4_467b_b39f_db72b18d015d','98563d8a_b6eb_420f_b957_a1171bedfeb5','71783b2d_b93d_4c9f_8eb2_443e71b774ca'])
