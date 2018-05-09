
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:09:00Z' AND timestamp<'2017-11-22T14:09:00Z' AND temperature>=26 AND temperature<=78
