
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:30:00Z' AND timestamp<'2017-11-18T17:30:00Z' AND temperature>=0 AND temperature<=8
