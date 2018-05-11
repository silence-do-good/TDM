
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:04:00Z' AND timestamp<'2017-11-18T08:04:00Z' AND temperature>=5 AND temperature<=18
