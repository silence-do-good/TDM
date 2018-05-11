
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:43:00Z' AND timestamp<'2017-11-19T01:43:00Z' AND temperature>=3 AND temperature<=29
