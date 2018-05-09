
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:35:00Z' AND timestamp<'2017-11-19T01:35:00Z' AND temperature>=17 AND temperature<=58
