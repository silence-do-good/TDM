
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T14:47:00Z' AND timestamp<'2017-11-22T14:47:00Z' AND SENSOR_ID = ANY(array['bc377d55_c345_4595_832c_dce13ffe8f33','2e2fec52_8dc8_4864_92c5_a1ff13004d27','bf49d796_2a91_4767_9c27_04bedd4ff728','866c45d6_28fa_4800_a55e_f47f31ee50e3','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
