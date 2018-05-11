
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:54:00Z' AND timestamp<'2017-11-09T01:54:00Z' AND temperature>=47 AND temperature<=92
