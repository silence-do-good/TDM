
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T03:00:00Z' AND timestamp<'2017-11-20T03:00:00Z' AND SENSOR_ID=ANY(array['a8c3da02_6dbf_4373_b095_0a724f3eb3ad','c63c1014_23d8_4109_95a1_dd946037261b','wemo_04','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','2233a826_48e5_450b_b800_d4fe8cb08bbe'])
