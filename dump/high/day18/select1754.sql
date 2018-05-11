
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:54:00Z' AND timestamp<'2017-11-18T17:54:00Z' AND temperature>=31 AND temperature<=46
