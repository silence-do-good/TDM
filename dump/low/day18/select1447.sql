
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:47:00Z' AND timestamp<'2017-11-18T14:47:00Z' AND temperature>=22 AND temperature<=36
