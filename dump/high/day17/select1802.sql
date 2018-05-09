
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:02:00Z' AND timestamp<'2017-11-17T18:02:00Z' AND temperature>=2 AND temperature<=32
