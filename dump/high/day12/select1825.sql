
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:25:00Z' AND timestamp<'2017-11-12T18:25:00Z' AND temperature>=42 AND temperature<=65
