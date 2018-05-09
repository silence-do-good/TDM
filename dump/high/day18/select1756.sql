
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:56:00Z' AND timestamp<'2017-11-18T17:56:00Z' AND temperature>=43 AND temperature<=76
