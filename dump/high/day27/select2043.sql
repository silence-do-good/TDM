
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:43:00Z' AND timestamp<'2017-11-27T20:43:00Z' AND temperature>=28 AND temperature<=33
