
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T19:36:00Z' AND timestamp<'2017-11-15T19:36:00Z' AND SENSOR_ID=ANY(array['36c4fa07_5ecb_4f24_b72e_293853372aa3','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','3141_clwa_1427','24294300_06fd_4bc9_af1c_4f3363760fcb','251a1253_ce0d_4469_b74f_9e01b7488e73'])
