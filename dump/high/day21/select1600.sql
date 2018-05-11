
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:00:00Z' AND timestamp<'2017-11-21T16:00:00Z' AND temperature>=21 AND temperature<=37
