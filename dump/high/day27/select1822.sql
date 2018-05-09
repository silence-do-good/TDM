
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T18:22:00Z' AND timestamp<'2017-11-27T18:22:00Z' AND temperature>=8 AND temperature<=74
