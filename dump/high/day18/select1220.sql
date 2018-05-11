
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:20:00Z' AND timestamp<'2017-11-18T12:20:00Z' AND temperature>=1 AND temperature<=5
