
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T11:25:00Z' AND timestamp<'2017-11-09T11:25:00Z' AND SENSOR_ID=ANY(array['4674bdf7_0a4e_4908_ad68_604ae2e4bb36','fbdd6198_5d24_45ec_9468_4b42e5a174d6','ec5cbcb5_f78c_4169_a3bc_de973ca3e072','d92651d6_a7c6_479a_9804_c9a178191107','8533f101_83c3_4961_98a5_134a7fb596fe'])
