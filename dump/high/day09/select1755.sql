
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:55:00Z' AND timestamp<'2017-11-09T17:55:00Z' AND temperature>=45 AND temperature<=50
