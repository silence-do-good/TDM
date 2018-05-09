
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:37:00Z' AND timestamp<'2017-11-19T01:37:00Z' AND temperature>=0 AND temperature<=58
