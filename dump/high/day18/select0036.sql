
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:36:00Z' AND timestamp<'2017-11-18T00:36:00Z' AND temperature>=48 AND temperature<=62
