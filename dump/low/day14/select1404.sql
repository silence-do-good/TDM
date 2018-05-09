
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:04:00Z' AND timestamp<'2017-11-14T14:04:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','8b88e112_e88d_4bcd_8197_38745b4763b5','2cb8e596_f31e_4e50_94a6_2f807d4336e8','9f7c6935_2be1_46e7_be10_7609a274c2cc','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8'])
