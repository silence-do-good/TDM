
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:59:00Z' AND timestamp<'2017-11-12T01:59:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','58ce5745_b534_4787_9ce4_0d924b06fa20','363965a5_fb52_44ad_9941_701ce8a59e7d','3145_clwa_5099'])
