
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:34:00Z' AND timestamp<'2017-11-18T15:34:00Z' AND temperature>=43 AND temperature<=62
