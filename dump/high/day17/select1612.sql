
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:12:00Z' AND timestamp<'2017-11-17T16:12:00Z' AND SENSOR_ID=ANY(array['7503c550_a671_4599_a583_b1d6eefab4e8','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','f101d556_27f6_4b4a_8829_bef75e0563c4','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29'])
