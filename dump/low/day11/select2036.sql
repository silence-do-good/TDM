
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T20:36:00Z' AND timestamp<'2017-11-11T20:36:00Z' AND SENSOR_ID=ANY(array['26129534_37c9_4428_83d6_773b45d265a4','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','25aceeb0_084b_44cf_82d3_72a0c4222eee','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','9b20d9be_26c9_4fe4_81dd_8d27b18017b6'])
