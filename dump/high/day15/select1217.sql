
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T12:17:00Z' AND timestamp<'2017-11-15T12:17:00Z' AND temperature>=48 AND temperature<=80
