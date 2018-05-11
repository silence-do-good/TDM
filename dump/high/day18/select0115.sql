
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T01:15:00Z' AND timestamp<'2017-11-18T01:15:00Z' AND SENSOR_ID = ANY(array['0969f702_e6f6_42af_b58a_7d9d2b9f81ad','8da09f78_6fa1_4c76_9335_e2e20a0e6109','170cc47d_52b5_4982_91a4_909b37ca8c30','aeb2a77e_1564_4d18_a728_93d7cdb14d8d','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
