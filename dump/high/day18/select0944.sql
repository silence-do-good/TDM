
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:44:00Z' AND timestamp<'2017-11-18T09:44:00Z' AND temperature>=22 AND temperature<=25
