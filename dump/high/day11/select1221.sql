
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T12:21:00Z' AND timestamp<'2017-11-11T12:21:00Z' AND temperature>=45 AND temperature<=91
