
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:22:00Z' AND timestamp<'2017-11-27T05:22:00Z' AND temperature>=18 AND temperature<=42
