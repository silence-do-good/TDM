
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T21:59:00Z' AND timestamp<'2017-11-16T21:59:00Z' AND SENSOR_ID=ANY(array['c57355af_7ca6_4a15_872a_d18e3d0a6293','36e2dc2d_fafc_4f34_a726_44d01ce9ef46','67097952_70b7_48c6_aa3e_8293101ccbd9','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','99b6fa1d_262b_4719_a35c_dc16f0c65d2c'])
