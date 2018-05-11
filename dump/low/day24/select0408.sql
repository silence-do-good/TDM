
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T04:08:00Z' AND timestamp<'2017-11-24T04:08:00Z' AND SENSOR_ID = ANY(array['59797489_27e4_41f0_8383_f92d1c903118','3146_clwa_6011','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','9919bf86_1f13_4542_8ff1_19e3feb60ad9','4a3ed973_2045_4a69_9199_b28beae7f389']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
