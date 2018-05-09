
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T18:53:00Z' AND timestamp<'2017-11-16T18:53:00Z' AND SENSOR_ID = ANY(array['b2666432_4cad_480a_9816_5a610742f50a','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','18bb16ec_2124_44b3_89eb_e31a96cae208','af259072_be26_4f5e_b5a3_513e73666f3b','bb0db23b_6baf_42ba_baf7_bb404a8cba6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
