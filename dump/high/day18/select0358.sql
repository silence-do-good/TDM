
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T03:58:00Z' AND timestamp<'2017-11-18T03:58:00Z' AND temperature>=0 AND temperature<=19
