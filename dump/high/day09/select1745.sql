
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:45:00Z' AND timestamp<'2017-11-09T17:45:00Z' AND temperature>=12 AND temperature<=34
