
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:22:00Z' AND timestamp<'2017-11-26T05:22:00Z' AND temperature>=43 AND temperature<=96
