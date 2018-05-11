
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:34:00Z' AND timestamp<'2017-11-17T21:34:00Z' AND temperature>=28 AND temperature<=86
