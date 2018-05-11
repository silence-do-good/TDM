
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:57:00Z' AND timestamp<'2017-11-12T17:57:00Z' AND temperature>=28 AND temperature<=33
