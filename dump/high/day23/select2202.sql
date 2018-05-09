
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:02:00Z' AND timestamp<'2017-11-23T22:02:00Z' AND SENSOR_ID=ANY(array['235f4c1d_1f66_4083_be51_ca15ddfc6a22','c098aaa6_cdb9_461d_8baa_68c62dafeb81','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','3ade1944_807b_4851_9d0b_4b3a6001b786','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76'])
