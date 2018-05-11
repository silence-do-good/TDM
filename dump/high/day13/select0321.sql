
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:21:00Z' AND timestamp<'2017-11-13T03:21:00Z' AND temperature>=37 AND temperature<=91
