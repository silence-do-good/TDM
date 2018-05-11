
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:17:00Z' AND timestamp<'2017-11-09T04:17:00Z' AND SENSOR_ID=ANY(array['7996d9a1_7450_4d96_af4b_5e5dab3e5710','b29b845b_679b_433a_837a_57f66d60aaae','62b57f57_31ba_4701_bd6d_c9ee5933ba0a','1022f464_3cca_4312_afb9_e9643d8575fd','6016d495_1435_459b_9b4c_ed80d0391f90'])
