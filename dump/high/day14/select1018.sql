
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:18:00Z' AND timestamp<'2017-11-14T10:18:00Z' AND temperature>=49 AND temperature<=82
