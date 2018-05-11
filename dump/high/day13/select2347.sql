
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:47:00Z' AND timestamp<'2017-11-13T23:47:00Z' AND temperature>=1 AND temperature<=96
