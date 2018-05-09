
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:37:00Z' AND timestamp<'2017-11-17T18:37:00Z' AND temperature>=27 AND temperature<=68
