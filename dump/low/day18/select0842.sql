
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:42:00Z' AND timestamp<'2017-11-18T08:42:00Z' AND temperature>=39 AND temperature<=71
