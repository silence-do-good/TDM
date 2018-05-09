
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T05:24:00Z' AND timestamp<'2017-11-27T05:24:00Z' AND SENSOR_ID=ANY(array['b1c92dde_902f_4b54_b456_d6c28397f806','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','0e155d12_f105_49bf_a051_130b9d83d438','87340b07_68fe_4f0e_9737_695f37fbab4b','75de6c26_322e_4808_8a96_d797dc1b1dba'])
