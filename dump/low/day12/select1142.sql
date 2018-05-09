
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T11:42:00Z' AND timestamp<'2017-11-12T11:42:00Z' AND SENSOR_ID=ANY(array['d152a9f7_2f91_4499_a3e9_830005bcfba4','e7714ae5_a686_4219_9d4f_732effa87363','e5e767de_42f0_490c_a12c_0a4594dd6df8','a73a9259_c9a4_4266_b8e2_27967df524a8','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f'])
