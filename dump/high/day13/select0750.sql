
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T07:50:00Z' AND timestamp<'2017-11-13T07:50:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','4be6198d_0828_43fd_bf01_0c3ecab916b9','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','feb6144b_287c_4f88_bc7e_710f330fbd1b','f0562465_ea8b_4f17_9ad3_359314a1f104'])
