
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:23:00Z' AND timestamp<'2017-11-23T02:23:00Z' AND SENSOR_ID=ANY(array['f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','913f531d_d181_4b15_9c27_10a6e6358ddb','e4c9878c_c2ac_4587_af52_26742389fbcc','b8e97ea7_6409_4cce_809b_0cc8138e3164','75acec34_b79d_43ae_8ced_804e3ee183c5'])
