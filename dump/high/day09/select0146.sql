
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:46:00Z' AND timestamp<'2017-11-09T01:46:00Z' AND temperature>=6 AND temperature<=75
