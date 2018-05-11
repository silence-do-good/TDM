
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:24:00Z' AND timestamp<'2017-11-16T09:24:00Z' AND temperature>=39 AND temperature<=93
