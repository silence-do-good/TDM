
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:10:00Z' AND timestamp<'2017-11-17T18:10:00Z' AND temperature>=33 AND temperature<=68
