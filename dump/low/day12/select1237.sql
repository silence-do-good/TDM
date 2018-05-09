
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T12:37:00Z' AND timestamp<'2017-11-12T12:37:00Z' AND SENSOR_ID=ANY(array['95cef64e_316c_4b8b_97cf_c1d773ac689a','3141_clwb_1200','69d1812c_4335_4081_a380_65ad15d24e4a','a403d972_752d_484b_aaeb_f6d4d2642c1f','wemo_10'])
