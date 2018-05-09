
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:25:00Z' AND timestamp<'2017-11-27T03:25:00Z' AND temperature>=45 AND temperature<=74
