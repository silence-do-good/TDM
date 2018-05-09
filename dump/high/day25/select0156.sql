
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:56:00Z' AND timestamp<'2017-11-25T01:56:00Z' AND temperature>=7 AND temperature<=74
