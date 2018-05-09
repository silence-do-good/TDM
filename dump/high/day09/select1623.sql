
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:23:00Z' AND timestamp<'2017-11-09T16:23:00Z' AND temperature>=21 AND temperature<=52
