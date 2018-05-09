
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T00:50:00Z' AND timestamp<'2017-11-17T00:50:00Z' AND SENSOR_ID = ANY(array['c105e775_8e79_4c5b_bf80_a6b77abff0d3','8b28e5fb_e47a_4323_8c59_8765c01fdb13','0036dc9c_e369_4e9a_8894_79e05390d037','f6ad023f_61d8_4a34_872e_e0c9798e36b4','d0a92f22_0ca8_4494_8285_c5709eb79e49']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
