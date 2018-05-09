
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:19:00Z' AND timestamp<'2017-11-09T16:19:00Z' AND temperature>=26 AND temperature<=38
