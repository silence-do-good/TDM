
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T23:05:00Z' AND timestamp<'2017-11-27T23:05:00Z' AND temperature>=21 AND temperature<=41
