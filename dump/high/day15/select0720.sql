
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T07:20:00Z' AND timestamp<'2017-11-15T07:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','cc43d995_ba11_4dc4_b927_84a835bcd04b','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','637a51bc_a580_4118_a905_a71dd69fdf9c','539ae7dd_69e2_490e_9035_e55f492992fb'])
