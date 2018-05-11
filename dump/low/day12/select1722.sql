
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:22:00Z' AND timestamp<'2017-11-12T17:22:00Z' AND SENSOR_ID=ANY(array['1c55533c_f17e_4705_aae6_310f731222b4','16c595a5_bec7_470d_99ae_e9c0732e186f','4043aae7_2952_46aa_9902_408707fba43c','b9712b0b_4282_4c11_9f4a_70a08873e39c','bcdc24f7_5f0e_4757_9968_ee09ceab448b'])
