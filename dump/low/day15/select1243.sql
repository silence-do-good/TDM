
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T12:43:00Z' AND timestamp<'2017-11-15T12:43:00Z' AND temperature>=24 AND temperature<=59
