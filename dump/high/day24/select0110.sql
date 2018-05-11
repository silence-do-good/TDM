
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T01:10:00Z' AND timestamp<'2017-11-24T01:10:00Z' AND temperature>=23 AND temperature<=74
