
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:02:00Z' AND timestamp<'2017-11-21T21:02:00Z' AND temperature>=28 AND temperature<=65
