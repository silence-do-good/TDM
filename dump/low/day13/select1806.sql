
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:06:00Z' AND timestamp<'2017-11-13T18:06:00Z' AND temperature>=22 AND temperature<=100
