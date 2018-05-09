
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T20:56:00Z' AND timestamp<'2017-11-11T20:56:00Z' AND SENSOR_ID=ANY(array['637a51bc_a580_4118_a905_a71dd69fdf9c','bc5a3469_961c_4fc7_9334_5d88f839924c','f0ffacc7_58f2_4705_83d1_85b829aea88d','4e30c300_74ba_40c6_bd45_8649ec11ada2','27ee9611_efc4_4d36_9ba1_c13f99a2eeae'])
