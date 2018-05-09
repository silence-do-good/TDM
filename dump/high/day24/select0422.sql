
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T04:22:00Z' AND timestamp<'2017-11-24T04:22:00Z' AND SENSOR_ID = ANY(array['b2ec8f19_13f7_4a65_8210_4937f78971d2','02688c4a_de26_475d_8b6e_6befbda7b0bb','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','ac32cc28_902d_4a37_ba71_b072c3cadfe7','ce62bc46_1f00_46ad_94d8_979c343314e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
