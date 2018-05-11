
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:55:00Z' AND timestamp<'2017-11-17T05:55:00Z' AND temperature>=50 AND temperature<=87
