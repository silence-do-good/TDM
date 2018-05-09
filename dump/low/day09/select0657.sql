
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T06:57:00Z' AND timestamp<'2017-11-09T06:57:00Z' AND SENSOR_ID = ANY(array['b041b394_4ebc_4b79_95b3_f01a60cb4639','1222181b_eb40_4e7e_8766_d6e64724d87d','2c7ea034_d31c_493b_a251_eea5a7af7714','c92f7696_24a3_4589_ad3e_7203b2640618','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
