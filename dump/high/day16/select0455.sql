
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:55:00Z' AND timestamp<'2017-11-16T04:55:00Z' AND temperature>=28 AND temperature<=31
