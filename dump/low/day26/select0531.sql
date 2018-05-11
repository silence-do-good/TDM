
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:31:00Z' AND timestamp<'2017-11-26T05:31:00Z' AND temperature>=10 AND temperature<=32
