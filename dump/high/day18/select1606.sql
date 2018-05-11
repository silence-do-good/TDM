
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T16:06:00Z' AND timestamp<'2017-11-18T16:06:00Z' AND temperature>=25 AND temperature<=66
