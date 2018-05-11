
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:58:00Z' AND timestamp<'2017-11-17T12:58:00Z' AND temperature>=38 AND temperature<=86
