
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:42:00Z' AND timestamp<'2017-11-09T10:42:00Z' AND temperature>=45 AND temperature<=69
