
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:51:00Z' AND timestamp<'2017-11-19T11:51:00Z' AND SENSOR_ID=ANY(array['d3a608c9_ed1f_4900_b894_6419b0fc4efb','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','acd490fa_2cff_4705_9215_5edbb8880390','9345ab58_ce67_4af8_9055_8e7f4e8a65a5','3298bb84_9648_4267_a601_965da95b595f'])
