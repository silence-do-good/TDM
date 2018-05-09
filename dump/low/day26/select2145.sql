
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:45:00Z' AND timestamp<'2017-11-26T21:45:00Z' AND SENSOR_ID=ANY(array['2ad5d5c8_eda1_450c_bcf5_75bafef236fe','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','e6335c06_5945_42f5_9f73_0b93188e43f3','1bdc82e7_982a_4860_bf43_e045147c9185','ca30dd17_405a_4915_9216_977cfde8b7f7'])
