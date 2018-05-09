
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T15:47:00Z' AND timestamp<'2017-11-25T15:47:00Z' AND SENSOR_ID=ANY(array['75ac8df0_d34c_4d55_a362_6049d0a42b15','69b95221_3c18_4753_a7b3_219466bb91ba','7090b409_8820_4d03_ad89_2331fd0753ba','fc058bad_dfad_4c0d_addc_a636ed68f89c','edbed401_8871_450a_b710_0575b5b20619'])
