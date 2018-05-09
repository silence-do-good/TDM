
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T21:22:00Z' AND timestamp<'2017-11-11T21:22:00Z' AND SENSOR_ID=ANY(array['ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','3144_clwa_4231','fb90ec45_333e_4428_8654_0d018701df93','3142_clwa_2039','0094f774_c3f4_4466_a29e_e59c699456a9'])
