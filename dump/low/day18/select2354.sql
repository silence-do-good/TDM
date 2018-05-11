
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:54:00Z' AND timestamp<'2017-11-18T23:54:00Z' AND temperature>=13 AND temperature<=75
