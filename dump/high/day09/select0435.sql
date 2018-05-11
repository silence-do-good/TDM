
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:35:00Z' AND timestamp<'2017-11-09T04:35:00Z' AND temperature>=15 AND temperature<=56
