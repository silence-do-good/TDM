
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:24:00Z' AND timestamp<'2017-11-22T06:24:00Z' AND temperature>=31 AND temperature<=47
