
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:32:00Z' AND timestamp<'2017-11-25T07:32:00Z' AND SENSOR_ID=ANY(array['539ae7dd_69e2_490e_9035_e55f492992fb','3146_clwa_6049','637a51bc_a580_4118_a905_a71dd69fdf9c','122eae61_a387_49ed_9a79_874b58947de2','10a4a8f2_8818_46ac_b271_1234c9eb2d5f'])
