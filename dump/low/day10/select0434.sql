
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T04:34:00Z' AND timestamp<'2017-11-10T04:34:00Z' AND SENSOR_ID = ANY(array['1067e55a_39d3_414f_a545_1626d4bf7739','c584f3db_1254_4fad_957f_752f7e4db305','b0672b19_20a7_4431_a364_ea71f785d771','02d0eba3_35a7_4314_9599_739466f38f24','bbdad94f_c3c1_401c_ac87_7da318bc0704']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
