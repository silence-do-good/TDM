
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:51:00Z' AND timestamp<'2017-11-12T20:51:00Z' AND temperature>=40 AND temperature<=90
