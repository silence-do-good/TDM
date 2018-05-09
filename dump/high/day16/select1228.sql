
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:28:00Z' AND timestamp<'2017-11-16T12:28:00Z' AND temperature>=28 AND temperature<=80
