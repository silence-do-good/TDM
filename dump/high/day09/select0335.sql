
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:35:00Z' AND timestamp<'2017-11-09T03:35:00Z' AND temperature>=2 AND temperature<=76
