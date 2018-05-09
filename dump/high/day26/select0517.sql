
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:17:00Z' AND timestamp<'2017-11-26T05:17:00Z' AND temperature>=3 AND temperature<=25
