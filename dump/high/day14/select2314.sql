
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:14:00Z' AND timestamp<'2017-11-14T23:14:00Z' AND temperature>=50 AND temperature<=78
