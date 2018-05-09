
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T03:50:00Z' AND timestamp<'2017-11-22T03:50:00Z' AND SENSOR_ID=ANY(array['519438f7_311e_42f5_8488_281e19820b6e','14792a21_4a5a_4885_92d9_31f5b62b330a','c57355af_7ca6_4a15_872a_d18e3d0a6293','1138b8cb_76fd_4fee_b78b_0b0864d110db','wemo_10'])
