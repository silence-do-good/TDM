
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:37:00Z' AND timestamp<'2017-11-15T23:37:00Z' AND temperature>=45 AND temperature<=80
