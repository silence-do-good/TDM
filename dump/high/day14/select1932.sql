
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T19:32:00Z' AND timestamp<'2017-11-14T19:32:00Z' AND temperature>=37 AND temperature<=80
