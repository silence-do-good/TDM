
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:08:00Z' AND timestamp<'2017-11-13T10:08:00Z' AND temperature>=45 AND temperature<=80
