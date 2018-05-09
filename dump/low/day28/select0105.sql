
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T01:05:00Z' AND timestamp<'2017-11-28T01:05:00Z' AND temperature>=44 AND temperature<=70
