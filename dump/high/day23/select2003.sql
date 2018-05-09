
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:03:00Z' AND timestamp<'2017-11-23T20:03:00Z' AND temperature>=28 AND temperature<=68
