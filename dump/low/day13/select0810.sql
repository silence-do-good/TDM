
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T08:10:00Z' AND timestamp<'2017-11-13T08:10:00Z' AND SENSOR_ID = ANY(array['wemo_08','87560f63_a6c7_439e_874f_6f798f531091','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','65ac314d_cd58_4897_8b35_dd463d9a92ee','326f1634_827b_42d2_bec1_d7db99d9c022']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
