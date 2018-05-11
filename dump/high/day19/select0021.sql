
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:21:00Z' AND timestamp<'2017-11-19T00:21:00Z' AND temperature>=10 AND temperature<=74
