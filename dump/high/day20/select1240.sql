
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:40:00Z' AND timestamp<'2017-11-20T12:40:00Z' AND SENSOR_ID=ANY(array['907095db_3d20_418d_9f12_c79a87095220','3144_clwa_4051','33d75c90_1670_4164_aaf1_816f30faa097','637a51bc_a580_4118_a905_a71dd69fdf9c','d9ad4694_b23e_4196_af27_7dd800348ff5'])
