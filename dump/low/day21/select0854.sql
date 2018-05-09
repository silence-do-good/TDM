
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T08:54:00Z' AND timestamp<'2017-11-21T08:54:00Z' AND SENSOR_ID=ANY(array['ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','f8ed218b_1975_4178_8aab_b8b4949b939f','ac142d2a_c03b_48eb_b60c_91deba931625','343f9c7d_7576_432a_ac4c_3db440e178bf'])
