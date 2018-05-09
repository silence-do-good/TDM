
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T02:42:00Z' AND timestamp<'2017-11-24T02:42:00Z' AND SENSOR_ID=ANY(array['7cc2ac4b_6748_429b_88d0_164a37c29c05','508fab77_a82d_4400_bf21_8e1517c162af','f6e94bba_4cd0_490f_bb52_c34474d825fe','298f1ff2_3bfb_49de_8b65_544b637b0cf3','c5ac72dd_330f_4ce6_a030_5da744f9b330'])
