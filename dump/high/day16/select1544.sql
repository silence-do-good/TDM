
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:44:00Z' AND timestamp<'2017-11-16T15:44:00Z' AND temperature>=28 AND temperature<=59
