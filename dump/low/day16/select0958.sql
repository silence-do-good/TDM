
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T09:58:00Z' AND timestamp<'2017-11-16T09:58:00Z' AND SENSOR_ID = ANY(array['c2997465_c847_4f81_89b8_a786cfe99e5f','5cf0f582_cb9c_4231_8c4c_599159e02967','3141_clwa_1423','3144_clwa_4059','7b8051a6_4e2e_454e_9ba2_7816d631e152']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
