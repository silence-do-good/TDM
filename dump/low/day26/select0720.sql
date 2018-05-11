
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T07:20:00Z' AND timestamp<'2017-11-26T07:20:00Z' AND SENSOR_ID = ANY(array['thermometer5','a8684f6e_d6a5_4f71_9600_b306f11f9923','5d64135a_3d47_4007_be74_6a99175ef7ff','f94217cb_137e_473e_8dca_3fce3cc7efec','dc953ff0_27ab_4c9d_be46_6f6f2504e05b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
