
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T14:46:00Z' AND timestamp<'2017-11-15T14:46:00Z' AND SENSOR_ID=ANY(array['28ab8ea9_449a_4c68_9300_d926000a1fd9','206003d0_e2b2_4cbf_986f_ac806d88f76b','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','33d75c90_1670_4164_aaf1_816f30faa097','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416'])
