
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T15:30:00Z' AND timestamp<'2017-11-24T15:30:00Z' AND SENSOR_ID=ANY(array['0614e0d3_e724_4974_b825_47d7dfde4444','88d21db4_9340_499e_8cbc_1846dc79db07','50f4a135_bfca_4df1_a623_74c5aaad0c88','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','8ee43aab_38f4_40e6_9e5d_296b209a514c'])
