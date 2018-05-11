
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:27:00Z' AND timestamp<'2017-11-15T21:27:00Z' AND temperature>=9 AND temperature<=59
