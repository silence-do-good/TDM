
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T13:46:00Z' AND timestamp<'2017-11-11T13:46:00Z' AND SENSOR_ID=ANY(array['7527509a_bdf3_4463_b1d3_fbbd877439d0','9d108743_97b2_4e93_8acd_aad6aeaa36fc','1bdc82e7_982a_4860_bf43_e045147c9185','97eaa305_3f5b_4302_863c_4b37822e3a94','c3e653f6_2aea_4880_970f_06f893760c17'])
