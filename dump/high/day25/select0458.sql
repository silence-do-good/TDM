
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T04:58:00Z' AND timestamp<'2017-11-25T04:58:00Z' AND SENSOR_ID=ANY(array['d5ed2ce6_7174_4409_9595_139058b0934b','e65ee466_a7ab_4540_bc04_5c28f5da4d80','7366b86a_580e_476f_8fd6_47ecf4837b43','a74e222a_6296_43d7_86c8_f0972de312d9','3143_clwa_3209'])
