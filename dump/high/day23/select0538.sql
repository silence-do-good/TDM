
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:38:00Z' AND timestamp<'2017-11-23T05:38:00Z' AND temperature>=10 AND temperature<=86
