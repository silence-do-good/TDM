
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:15:00Z' AND timestamp<'2017-11-18T00:15:00Z' AND temperature>=37 AND temperature<=96
