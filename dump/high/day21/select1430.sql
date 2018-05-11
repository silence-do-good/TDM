
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T14:30:00Z' AND timestamp<'2017-11-21T14:30:00Z' AND SENSOR_ID=ANY(array['1c82e206_583e_4ca2_b81e_ef0d51064378','cf42419c_99d0_4743_958b_66dd31d4aa90','c9aa79fd_de16_4d08_8137_90885b46e079','8bc75891_ba81_477d_9f9d_1270f9725767','4499415a_0bb7_44f2_b3db_2291cc4faf77'])
