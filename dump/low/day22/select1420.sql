
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:20:00Z' AND timestamp<'2017-11-22T14:20:00Z' AND temperature>=50 AND temperature<=73
