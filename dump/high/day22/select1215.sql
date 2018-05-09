
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:15:00Z' AND timestamp<'2017-11-22T12:15:00Z' AND SENSOR_ID=ANY(array['fb19cbde_aa51_4cf6_b127_fce56ba77b0f','76643cac_3995_42a8_b646_8290d8782963','7dbe69b8_e69c_4a9a_bee4_468526af583c','ec3f7877_2892_4d54_a7f5_ab3698f72c35','18c1eec1_9de4_46c4_8d81_f9a3b478707e'])
