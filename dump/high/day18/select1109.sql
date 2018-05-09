
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T11:09:00Z' AND timestamp<'2017-11-18T11:09:00Z' AND SENSOR_ID=ANY(array['9d946fe4_2698_4716_ac3a_e6ba04b0c876','736a89ab_1b85_4635_a4dc_0a785098f636','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','3ef1f726_dba1_400f_899e_ee44203cd0e4','d8face06_7ce6_403c_a4fb_1511b83d60d8'])
