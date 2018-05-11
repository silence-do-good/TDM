
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T10:32:00Z' AND timestamp<'2017-11-19T10:32:00Z' AND SENSOR_ID = ANY(array['c7351520_db5c_451f_b19a_8b542c7c09dc','715e44a6_9a7f_4522_b88c_4b283e5999a6','6af6ed09_2ce2_4a09_a4fa_f9196872a411','8cffbcab_ef91_4c79_aae2_08afe055a3bc','f94217cb_137e_473e_8dca_3fce3cc7efec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
