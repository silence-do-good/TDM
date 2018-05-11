
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:38:00Z' AND timestamp<'2017-11-22T00:38:00Z' AND SENSOR_ID=ANY(array['b6be4296_1d62_4e9a_b8e8_1fac093f3d43','f0562465_ea8b_4f17_9ad3_359314a1f104','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','08cfc091_f53c_4c68_b74b_0594939c7f47','524d86e9_36ad_42ca_b925_1bd053616769'])
