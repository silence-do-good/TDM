
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T11:59:00Z' AND timestamp<'2017-11-17T11:59:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','b9712b0b_4282_4c11_9f4a_70a08873e39c','c9808a63_c387_4c64_b079_bf8d42115f6a','af217611_6f67_471b_aee6_4aeac913ff95','7d10f741_b462_479f_b650_6c05afac03ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
