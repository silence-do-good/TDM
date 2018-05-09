
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:32:00Z' AND timestamp<'2017-11-15T15:32:00Z' AND temperature>=28 AND temperature<=84
