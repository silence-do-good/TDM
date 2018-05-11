
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:18:00Z' AND timestamp<'2017-11-16T02:18:00Z' AND SENSOR_ID=ANY(array['ec166d65_bbdc_4b94_b3fb_cb6794347612','3141_clwa_1300','9978e4d4_5b7d_414e_914f_185474567139','3141_clwb_1200','c4dc496f_725b_4e4c_8bd8_3f0e672389eb'])
