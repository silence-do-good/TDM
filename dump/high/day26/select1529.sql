
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:29:00Z' AND timestamp<'2017-11-26T15:29:00Z' AND temperature>=28 AND temperature<=80
