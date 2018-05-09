
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T09:41:00Z' AND timestamp<'2017-11-27T09:41:00Z' AND SENSOR_ID=ANY(array['3cd82ae8_a9b8_4e8c_96cc_e379f016033a','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','cb116fab_ec8d_4a5f_814f_aadc182dc424','1c5e8372_4886_4a61_950d_7a42447072d3','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4'])
