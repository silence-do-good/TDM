
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:04:00Z' AND timestamp<'2017-11-09T05:04:00Z' AND temperature>=21 AND temperature<=64
