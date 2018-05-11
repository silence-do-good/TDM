
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T12:28:00Z' AND timestamp<'2017-11-15T12:28:00Z' AND temperature>=36 AND temperature<=52
