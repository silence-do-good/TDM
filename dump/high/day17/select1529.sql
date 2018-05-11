
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T15:29:00Z' AND timestamp<'2017-11-17T15:29:00Z' AND SENSOR_ID=ANY(array['0cd1a912_1c81_4f32_8beb_41323849bdab','55a66fbe_e738_447a_8abb_5e6322c8aa11','a2231237_860b_4496_b85e_7477bc2b62d5','d9f9eb64_59e3_4d32_b51e_97f6e593a685','c105e775_8e79_4c5b_bf80_a6b77abff0d3'])
