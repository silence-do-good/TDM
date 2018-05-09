
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:32:00Z' AND timestamp<'2017-11-13T23:32:00Z' AND SENSOR_ID=ANY(array['4f01eb82_f172_4350_867d_db9029c0e099','321eec48_5604_4780_8a40_abe1c9bb922c','f6e94bba_4cd0_490f_bb52_c34474d825fe','06f73a41_1881_4b49_818f_5dce67032e46','2a8207a4_8c2d_4111_902a_739722d5c1e5'])
