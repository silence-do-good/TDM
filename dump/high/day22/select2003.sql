
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:03:00Z' AND timestamp<'2017-11-22T20:03:00Z' AND temperature>=17 AND temperature<=55
