
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:02:00Z' AND timestamp<'2017-11-22T20:02:00Z' AND temperature>=28 AND temperature<=49
