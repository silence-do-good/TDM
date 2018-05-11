
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T21:12:00Z' AND timestamp<'2017-11-23T21:12:00Z' AND temperature>=28 AND temperature<=60
