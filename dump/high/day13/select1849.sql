
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:49:00Z' AND timestamp<'2017-11-13T18:49:00Z' AND temperature>=42 AND temperature<=90
