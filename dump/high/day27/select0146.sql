
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:46:00Z' AND timestamp<'2017-11-27T01:46:00Z' AND temperature>=25 AND temperature<=47
