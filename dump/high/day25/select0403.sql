
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T04:03:00Z' AND timestamp<'2017-11-25T04:03:00Z' AND SENSOR_ID=ANY(array['0e1aa221_68e2_49bb_9dea_b5faea14034c','f0cb7b16_94d9_465f_b919_9ebc708c86fa','2b90ebd5_63d5_427a_84c9_ccb752922721','8adbc232_25c2_435b_a040_bef165b8ced1','206699d9_e932_430d_858c_f247dac40956'])
