
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T04:34:00Z' AND timestamp<'2017-11-16T04:34:00Z' AND SENSOR_ID = ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','3942f4fd_ed02_4d5c_b900_2af1368195ca','97c4d5fc_707f_4335_a097_647e169cab94','4cc9f684_a4a9_4e7d_ae98_708088f6e312','210df5b9_705a_4da5_bbf1_eab6a1b73cc1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
