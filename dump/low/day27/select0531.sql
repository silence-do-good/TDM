
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:31:00Z' AND timestamp<'2017-11-27T05:31:00Z' AND temperature>=46 AND temperature<=55
