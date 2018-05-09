
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:58:00Z' AND timestamp<'2017-11-18T00:58:00Z' AND temperature>=43 AND temperature<=76
