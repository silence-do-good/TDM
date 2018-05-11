
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T19:43:00Z' AND timestamp<'2017-11-28T19:43:00Z' AND SENSOR_ID=ANY(array['4f0c52fe_d60f_46e7_89c9_2bb2353070d4','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','54e95ab7_6a6e_46f9_866c_10b26ff232ba','2ec9cce5_8968_48d8_8baa_14c004b44755','2110f9ef_291a_4aad_9c15_b8dadf922507'])
