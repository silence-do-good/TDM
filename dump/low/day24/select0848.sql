
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:48:00Z' AND timestamp<'2017-11-24T08:48:00Z' AND SENSOR_ID=ANY(array['f8a442d7_f302_4ee8_99eb_2f7194d62c4a','73c612f0_05bf_4733_8ebb_cd592e2b04da','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','26129534_37c9_4428_83d6_773b45d265a4','555913eb_40cb_4067_9ebe_db696306f5d2'])
