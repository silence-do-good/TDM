
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T16:53:00Z' AND timestamp<'2017-11-18T16:53:00Z' AND temperature>=22 AND temperature<=70
