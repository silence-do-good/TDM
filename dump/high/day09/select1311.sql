
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:11:00Z' AND timestamp<'2017-11-09T13:11:00Z' AND temperature>=27 AND temperature<=38
