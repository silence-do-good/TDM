
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:13:00Z' AND timestamp<'2017-11-09T18:13:00Z' AND temperature>=28 AND temperature<=74
