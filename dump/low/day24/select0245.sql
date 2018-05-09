
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T02:45:00Z' AND timestamp<'2017-11-24T02:45:00Z' AND SENSOR_ID = ANY(array['03b106f5_7aa8_4b16_b983_157dd0d7375e','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','304ec986_98c5_4584_9d96_60f6e5a04e2e','3141_clwb_1200','866c45d6_28fa_4800_a55e_f47f31ee50e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
