
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T23:40:00Z' AND timestamp<'2017-11-11T23:40:00Z' AND SENSOR_ID=ANY(array['ff0ed706_77dc_4af8_9536_45d1b5ce7e17','b51cd382_5c0c_4681_a30e_e3c442e2232e','95561a95_9c69_4738_8b32_02b75046f12f','37fee473_6580_48a8_9565_8e549343a784','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98'])
