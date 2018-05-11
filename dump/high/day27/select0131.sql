
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:31:00Z' AND timestamp<'2017-11-27T01:31:00Z' AND temperature>=44 AND temperature<=92
