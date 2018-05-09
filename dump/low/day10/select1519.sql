
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T15:19:00Z' AND timestamp<'2017-11-10T15:19:00Z' AND SENSOR_ID=ANY(array['4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','103c4a97_091e_4dff_9b11_ca415175fede','e4c9878c_c2ac_4587_af52_26742389fbcc'])
