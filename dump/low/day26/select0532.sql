
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:32:00Z' AND timestamp<'2017-11-26T05:32:00Z' AND temperature>=23 AND temperature<=55
