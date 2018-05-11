
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:54:00Z' AND timestamp<'2017-11-22T13:54:00Z' AND temperature>=28 AND temperature<=82
