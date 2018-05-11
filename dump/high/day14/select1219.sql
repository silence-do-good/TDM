
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:19:00Z' AND timestamp<'2017-11-14T12:19:00Z' AND temperature>=45 AND temperature<=78
