
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:14:00Z' AND timestamp<'2017-11-09T03:14:00Z' AND temperature>=31 AND temperature<=38
