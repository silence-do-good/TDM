
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:21:00Z' AND timestamp<'2017-11-21T05:21:00Z' AND SENSOR_ID=ANY(array['3eb0aea1_3210_4bfc_b99f_150116c37147','4d3c72fe_f377_4b26_b975_90326dd2bedc','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19','73fd0aa8_53ce_47db_87d6_15d969358fff','9282c025_eb5e_4637_b3c6_97e5195ef8d6'])
