
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T17:05:00Z' AND timestamp<'2017-11-26T17:05:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','4a7f2195_1234_49b5_8956_0b17e4607e1f','fd19e770_191f_46bd_91b4_1631e595dafc','8d244a19_bcc3_4468_883a_7146bbf07e84','4fa023a1_8ad5_419a_9a59_70ad7e5e438b'])
