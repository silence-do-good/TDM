
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T13:08:00Z' AND timestamp<'2017-11-26T13:08:00Z' AND SENSOR_ID=ANY(array['03e2628a_c312_4f51_8b2a_8bf291a7a144','3142_clwa_2219','3942f4fd_ed02_4d5c_b900_2af1368195ca','33df6e73_2104_471a_b622_733fb1f22bfd','57c9bd62_0b8b_470d_9e78_8f38687972aa'])
