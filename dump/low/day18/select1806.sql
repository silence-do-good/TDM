
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:06:00Z' AND timestamp<'2017-11-18T18:06:00Z' AND temperature>=39 AND temperature<=71
