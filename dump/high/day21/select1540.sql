
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:40:00Z' AND timestamp<'2017-11-21T15:40:00Z' AND temperature>=10 AND temperature<=74
