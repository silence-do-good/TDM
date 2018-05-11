
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T12:55:00Z' AND timestamp<'2017-11-15T12:55:00Z' AND SENSOR_ID=ANY(array['ef62ac6f_8fa9_45ae_b71f_098b76daa466','2b90ebd5_63d5_427a_84c9_ccb752922721','39d10e37_6ea6_4f2d_9063_759752f8117d','0273573e_36d9_4a43_91c7_e3a4ff619435','13e19b9e_eadf_484a_911c_697225a4d3b4'])
