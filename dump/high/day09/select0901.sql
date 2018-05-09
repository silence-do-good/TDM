
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T09:01:00Z' AND timestamp<'2017-11-09T09:01:00Z' AND temperature>=19 AND temperature<=82
