
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T14:45:00Z' AND timestamp<'2017-11-13T14:45:00Z' AND SENSOR_ID = ANY(array['2645fbde_6a1f_4c12_b9ac_50cc00c5d393','d2520d9a_9b27_47f5_b756_e5b955b50a7a','14c44dde_4fae_4e8f_afff_24a4df9a10c3','7eef0131_8379_4aa4_949e_928d456564f8','71d38410_23e7_4b1a_907e_1b04a3f954d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
