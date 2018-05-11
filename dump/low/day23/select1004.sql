
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T10:04:00Z' AND timestamp<'2017-11-23T10:04:00Z' AND SENSOR_ID = ANY(array['63f018a7_6e4a_4c38_a594_d68bc584dd35','thermometer2','4f26e62b_b309_481b_8b30_e052fc73084b','8cffbcab_ef91_4c79_aae2_08afe055a3bc','89948fda_4051_4fe1_9066_9476146f050a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
