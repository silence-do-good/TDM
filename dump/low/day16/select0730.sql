
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T07:30:00Z' AND timestamp<'2017-11-16T07:30:00Z' AND SENSOR_ID=ANY(array['44516d4d_468c_46fb_89b9_e5406bdee26b','2d1222ed_4895_4ae9_9bcf_a9003b687d9f','f13464c5_9692_4fdb_bc08_70ebba908e3b','3d174622_1990_4938_8c9c_3e8a3b117c35','68fc86af_8def_44ee_9743_c4761ef8e3d4'])
