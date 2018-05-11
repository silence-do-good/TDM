
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T17:43:00Z' AND timestamp<'2017-11-17T17:43:00Z' AND SENSOR_ID = ANY(array['36c4fa07_5ecb_4f24_b72e_293853372aa3','3146_clwa_6131','cb824f76_a222_4005_b4e9_79f48778a886','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','362f551b_4914_4668_8108_1d40e34284b5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
