
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:23:00Z' AND timestamp<'2017-11-23T11:23:00Z' AND SENSOR_ID=ANY(array['c3e653f6_2aea_4880_970f_06f893760c17','02bb95ea_bfa1_4272_a9c4_d977c676af86','fd40ae2d_1d61_4ccd_9d42_89551a0703db','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','7aaa81e5_0adf_4842_bb00_2cd5e72f3220'])
