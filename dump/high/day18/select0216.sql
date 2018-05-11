
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:16:00Z' AND timestamp<'2017-11-18T02:16:00Z' AND temperature>=39 AND temperature<=76
