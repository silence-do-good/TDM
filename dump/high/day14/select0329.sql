
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T03:29:00Z' AND timestamp<'2017-11-14T03:29:00Z' AND SENSOR_ID=ANY(array['ec507dde_601d_4db5_b164_aa88a1bafa0c','0ea2b894_1551_4dfd_bdf3_e959e78442e6','wemo_02','422d6168_8664_43fc_85dd_38a037d2ecdd','524d86e9_36ad_42ca_b925_1bd053616769'])
