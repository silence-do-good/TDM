
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T14:36:00Z' AND timestamp<'2017-11-14T14:36:00Z' AND SENSOR_ID=ANY(array['e88eb477_a9b3_4d7d_8b95_33856168037b','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','8f9fd895_8748_43ea_8d1a_d4990c5accf7','75ac8df0_d34c_4d55_a362_6049d0a42b15','190320dc_9f06_41f8_8e9d_f613e25eba45'])
