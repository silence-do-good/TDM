
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:25:00Z' AND timestamp<'2017-11-20T01:25:00Z' AND temperature>=28 AND temperature<=80
