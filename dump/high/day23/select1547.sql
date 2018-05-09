
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:47:00Z' AND timestamp<'2017-11-23T15:47:00Z' AND temperature>=48 AND temperature<=74
