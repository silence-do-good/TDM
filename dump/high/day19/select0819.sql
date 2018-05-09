
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:19:00Z' AND timestamp<'2017-11-19T08:19:00Z' AND temperature>=42 AND temperature<=74
