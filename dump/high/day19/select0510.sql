
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:10:00Z' AND timestamp<'2017-11-19T05:10:00Z' AND temperature>=46 AND temperature<=78
