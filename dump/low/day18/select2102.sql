
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:02:00Z' AND timestamp<'2017-11-18T21:02:00Z' AND temperature>=0 AND temperature<=34
