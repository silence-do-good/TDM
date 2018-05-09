
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T09:05:00Z' AND timestamp<'2017-11-09T09:05:00Z' AND temperature>=1 AND temperature<=81
