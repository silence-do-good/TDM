
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:28:00Z' AND timestamp<'2017-11-28T20:28:00Z' AND temperature>=28 AND temperature<=99
