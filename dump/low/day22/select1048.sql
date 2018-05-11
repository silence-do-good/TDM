
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:48:00Z' AND timestamp<'2017-11-22T10:48:00Z' AND temperature>=48 AND temperature<=59
