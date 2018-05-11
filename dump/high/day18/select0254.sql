
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:54:00Z' AND timestamp<'2017-11-18T02:54:00Z' AND temperature>=22 AND temperature<=49
