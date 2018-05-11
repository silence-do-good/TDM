
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T01:44:00Z' AND timestamp<'2017-11-28T01:44:00Z' AND temperature>=23 AND temperature<=60
