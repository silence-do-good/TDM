
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:55:00Z' AND timestamp<'2017-11-15T16:55:00Z' AND temperature>=9 AND temperature<=52
