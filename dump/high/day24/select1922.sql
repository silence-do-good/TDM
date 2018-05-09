
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T19:22:00Z' AND timestamp<'2017-11-24T19:22:00Z' AND SENSOR_ID=ANY(array['f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','74a5910d_0f7a_4e6e_a0c6_7f442a824f30','4379ff65_63bd_4e27_b478_31507344ca67','3f4edb30_3a59_4062_be64_2f05b4544ed6','34adedd4_7aa0_4c2e_9b0e_e676c666a127'])
