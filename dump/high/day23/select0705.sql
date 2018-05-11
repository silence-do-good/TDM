
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T07:05:00Z' AND timestamp<'2017-11-23T07:05:00Z' AND SENSOR_ID=ANY(array['2ec9cce5_8968_48d8_8baa_14c004b44755','5a293e65_c3fd_410b_973d_79f8dd209753','3144_clwa_4059','90494507_39bd_4b71_b956_2e2dcf473608','85b1a3dd_e671_4953_ae05_b7888eac900f'])
