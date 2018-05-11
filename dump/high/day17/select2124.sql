
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:24:00Z' AND timestamp<'2017-11-17T21:24:00Z' AND temperature>=1 AND temperature<=68
