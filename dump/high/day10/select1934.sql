
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T19:34:00Z' AND timestamp<'2017-11-10T19:34:00Z' AND SENSOR_ID = ANY(array['10b9c896_1fc9_4530_9b7c_0e576671f358','2bc85e11_1e5f_43eb_a261_4258079ef652','69d61d76_247e_42b3_87dc_a664de839511','18ad0e9d_09b3_4840_8458_0fd5219a37c8','152d2c18_1986_4d6c_8f52_0b9e53edefe9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
