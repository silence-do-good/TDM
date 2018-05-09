
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:32:00Z' AND timestamp<'2017-11-17T17:32:00Z' AND temperature>=4 AND temperature<=30
