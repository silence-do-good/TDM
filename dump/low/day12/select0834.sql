
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T08:34:00Z' AND timestamp<'2017-11-12T08:34:00Z' AND temperature>=46 AND temperature<=61
