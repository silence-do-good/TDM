
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:35:00Z' AND timestamp<'2017-11-09T02:35:00Z' AND temperature>=31 AND temperature<=38
