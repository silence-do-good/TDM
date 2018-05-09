
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:15:00Z' AND timestamp<'2017-11-22T06:15:00Z' AND temperature>=28 AND temperature<=69
