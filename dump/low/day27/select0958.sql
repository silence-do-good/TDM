
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:58:00Z' AND timestamp<'2017-11-27T09:58:00Z' AND temperature>=40 AND temperature<=71
