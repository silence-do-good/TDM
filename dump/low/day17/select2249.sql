
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:49:00Z' AND timestamp<'2017-11-17T22:49:00Z' AND SENSOR_ID=ANY(array['24b6fc53_25da_45c3_90c8_092c980555ba','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','22617d4f_83d5_45be_badd_b50ce45b7fe0','837b1a7e_e335_4f1d_afb2_dff02848b278','ae3af822_3eb8_4840_9f6f_0368b5e7dd65'])
