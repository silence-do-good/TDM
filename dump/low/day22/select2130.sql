
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:30:00Z' AND timestamp<'2017-11-22T21:30:00Z' AND temperature>=4 AND temperature<=54
