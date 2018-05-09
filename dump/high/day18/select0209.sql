
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T02:09:00Z' AND timestamp<'2017-11-18T02:09:00Z' AND SENSOR_ID=ANY(array['2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','71441190_a750_474e_95f4_d0901dc20716','2b90ebd5_63d5_427a_84c9_ccb752922721','5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e','eea82080_5ef3_46ac_a79f_69b2f3689e0c'])
