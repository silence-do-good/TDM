
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:41:00Z' AND timestamp<'2017-11-12T05:41:00Z' AND temperature>=14 AND temperature<=19
