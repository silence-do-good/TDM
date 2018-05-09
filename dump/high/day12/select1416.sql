
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T14:16:00Z' AND timestamp<'2017-11-12T14:16:00Z' AND SENSOR_ID=ANY(array['3cd82ae8_a9b8_4e8c_96cc_e379f016033a','b48da3e6_69fe_4801_9b71_2d9234cf1657','c058e093_26c7_4dbc_97dc_a8be3f90523c','d882b634_fd59_452d_947c_8dc3936ae5cc','baa2419d_7e07_4491_a093_e9b0f0749efa'])
