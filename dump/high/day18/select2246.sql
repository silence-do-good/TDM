
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:46:00Z' AND timestamp<'2017-11-18T22:46:00Z' AND temperature>=50 AND temperature<=66
