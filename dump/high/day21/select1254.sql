
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:54:00Z' AND timestamp<'2017-11-21T12:54:00Z' AND temperature>=46 AND temperature<=59
