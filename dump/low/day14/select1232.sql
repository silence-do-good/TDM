
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:32:00Z' AND timestamp<'2017-11-14T12:32:00Z' AND temperature>=7 AND temperature<=80
