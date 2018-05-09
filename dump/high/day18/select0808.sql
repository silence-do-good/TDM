
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:08:00Z' AND timestamp<'2017-11-18T08:08:00Z' AND temperature>=10 AND temperature<=82
