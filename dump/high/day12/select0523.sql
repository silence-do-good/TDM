
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:23:00Z' AND timestamp<'2017-11-12T05:23:00Z' AND temperature>=40 AND temperature<=83
