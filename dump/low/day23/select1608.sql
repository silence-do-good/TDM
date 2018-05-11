
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T16:08:00Z' AND timestamp<'2017-11-23T16:08:00Z' AND SENSOR_ID=ANY(array['7fa5a250_cde7_4740_9ec7_5d71da45c0fc','89f58a22_4d72_4b38_b7f7_5000ad4b9895','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','7f064012_d4e5_46eb_901d_2fd755655372','221cf11b_8ef9_43a0_9fa7_45a9947e996b'])
