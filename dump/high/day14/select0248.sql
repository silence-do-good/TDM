
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T02:48:00Z' AND timestamp<'2017-11-14T02:48:00Z' AND SENSOR_ID=ANY(array['2ec9cce5_8968_48d8_8baa_14c004b44755','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','24945612_d9c0_4de1_92ae_9e0bc153c835','4579ab08_fbc9_43ef_b0b9_b33e413a857b','a8c43027_9e2c_4621_9e14_fea710fcfd54'])
