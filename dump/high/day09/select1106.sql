
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:06:00Z' AND timestamp<'2017-11-09T11:06:00Z' AND temperature>=15 AND temperature<=38
