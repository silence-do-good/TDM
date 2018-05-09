
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T17:39:00Z' AND timestamp<'2017-11-10T17:39:00Z' AND SENSOR_ID=ANY(array['3a3d4755_8e7d_4264_a816_cd927154d0b7','641856f6_053b_4cd6_9778_4453c04ec9cd','6b0a9848_db88_4cd0_ab93_9b691e01cf80','637a51bc_a580_4118_a905_a71dd69fdf9c','33d75c90_1670_4164_aaf1_816f30faa097'])
