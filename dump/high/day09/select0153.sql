
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:53:00Z' AND timestamp<'2017-11-09T01:53:00Z' AND temperature>=17 AND temperature<=57
