
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:00:00Z' AND timestamp<'2017-11-22T14:00:00Z' AND temperature>=4 AND temperature<=84
