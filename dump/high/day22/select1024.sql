
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:24:00Z' AND timestamp<'2017-11-22T10:24:00Z' AND temperature>=28 AND temperature<=38
