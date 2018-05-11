
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T07:58:00Z' AND timestamp<'2017-11-14T07:58:00Z' AND SENSOR_ID = ANY(array['b041b394_4ebc_4b79_95b3_f01a60cb4639','c06ede5b_29e8_4812_8abf_59da1958dfde','31c053ea_4fdc_406f_a17b_27d353f519ca','343f9c7d_7576_432a_ac4c_3db440e178bf','73c612f0_05bf_4733_8ebb_cd592e2b04da']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
