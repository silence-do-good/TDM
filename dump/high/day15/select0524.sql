
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:24:00Z' AND timestamp<'2017-11-15T05:24:00Z' AND temperature>=10 AND temperature<=52
