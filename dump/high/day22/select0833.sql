
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:33:00Z' AND timestamp<'2017-11-22T08:33:00Z' AND temperature>=45 AND temperature<=73
