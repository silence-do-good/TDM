
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:50:00Z' AND timestamp<'2017-11-18T21:50:00Z' AND temperature>=14 AND temperature<=37
