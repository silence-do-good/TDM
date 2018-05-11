
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:45:00Z' AND timestamp<'2017-11-18T17:45:00Z' AND temperature>=26 AND temperature<=80
