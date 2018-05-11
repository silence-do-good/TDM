
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T16:47:00Z' AND timestamp<'2017-11-25T16:47:00Z' AND SENSOR_ID = ANY(array['bf49d796_2a91_4767_9c27_04bedd4ff728','a84106a2_434d_4737_afb3_537c50d4b09c','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','6af6ed09_2ce2_4a09_a4fa_f9196872a411','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
