
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:05:00Z' AND timestamp<'2017-11-18T12:05:00Z' AND temperature>=19 AND temperature<=84
