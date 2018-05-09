
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T04:23:00Z' AND timestamp<'2017-11-17T04:23:00Z' AND SENSOR_ID=ANY(array['b4a90289_0dbf_4a4b_b944_58eaedda172d','04bccc33_a20b_4597_9866_e4bf1db46483','99e252d7_a053_40b2_ae96_0cf21e08931e','3487f095_3caf_4e35_9457_a64079735ec0','3144_clwa_4019'])
