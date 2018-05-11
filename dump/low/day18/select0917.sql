
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:17:00Z' AND timestamp<'2017-11-18T09:17:00Z' AND temperature>=5 AND temperature<=66
