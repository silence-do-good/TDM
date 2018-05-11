
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T14:10:00Z' AND timestamp<'2017-11-28T14:10:00Z' AND SENSOR_ID=ANY(array['4f01eb82_f172_4350_867d_db9029c0e099','b7fd89b2_bffa_4fed_bb25_29d623f5d571','3d0500c8_4f16_459b_b77c_488b289ae7b7','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','5de90220_0295_4768_b89f_ab445918a897'])
