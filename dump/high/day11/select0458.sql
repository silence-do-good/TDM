
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T04:58:00Z' AND timestamp<'2017-11-11T04:58:00Z' AND SENSOR_ID=ANY(array['d92651d6_a7c6_479a_9804_c9a178191107','9c7b6d00_ca9c_4323_946c_58785c315474','d24f7a10_5663_446e_89b2_a7f20c33b837','793f02ff_cae9_417c_8127_a27b4a5da125','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d'])
