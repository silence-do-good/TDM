
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:35:00Z' AND timestamp<'2017-11-27T05:35:00Z' AND temperature>=4 AND temperature<=96
