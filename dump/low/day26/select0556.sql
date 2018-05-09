
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:56:00Z' AND timestamp<'2017-11-26T05:56:00Z' AND temperature>=8 AND temperature<=62
