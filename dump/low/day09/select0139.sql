
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:39:00Z' AND timestamp<'2017-11-09T01:39:00Z' AND temperature>=30 AND temperature<=54
