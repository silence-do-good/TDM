
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T09:07:00Z' AND timestamp<'2017-11-27T09:07:00Z' AND SENSOR_ID=ANY(array['bba1cd41_f210_4ab9_b899_9feb3e8c0f03','6ac3213f_5d3b_423c_b93a_2dc51469f187','2b234bc6_a923_466e_8646_4b25a4b8dc17','ec323152_84fa_4c57_8230_ecdcec69d6bc','3dc84ce5_de04_4dd2_ada0_0802d954a1e5'])
