
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T15:13:00Z' AND timestamp<'2017-11-11T15:13:00Z' AND SENSOR_ID=ANY(array['28ab8ea9_449a_4c68_9300_d926000a1fd9','ce4a4998_0fef_42cc_a866_54561ee8e55c','77caa494_9d5d_423c_8cae_479e6272a004','e73bd920_1357_49e3_8fd1_fa86061e46a3','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76'])
