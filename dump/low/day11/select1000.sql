
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:00:00Z' AND timestamp<'2017-11-11T10:00:00Z' AND SENSOR_ID=ANY(array['26129534_37c9_4428_83d6_773b45d265a4','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','9543fdaa_2321_4878_9bdc_387055080623','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768'])
