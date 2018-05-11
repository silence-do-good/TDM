
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T15:42:00Z' AND timestamp<'2017-11-22T15:42:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','c359bb5d_9884_4001_bb70_25ea071bf146','3143_clwa_3065','ba04947c_3416_469b_ab9a_fe3506a0cc15','c4569115_305f_4d2e_a9ce_c82517c95e39'])
