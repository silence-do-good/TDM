
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:24:00Z' AND timestamp<'2017-11-21T14:24:00Z' AND temperature>=11 AND temperature<=93
