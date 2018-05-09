
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T17:47:00Z' AND timestamp<'2017-11-10T17:47:00Z' AND SENSOR_ID=ANY(array['59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','103c4a97_091e_4dff_9b11_ca415175fede','thermometer2','1d9aaccb_623f_44a4_8370_092b75055d6c','c5438f6c_47d2_4bfb_867f_0c9f2ea869af'])
