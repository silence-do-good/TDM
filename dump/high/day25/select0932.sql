
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:32:00Z' AND timestamp<'2017-11-25T09:32:00Z' AND temperature>=11 AND temperature<=71
