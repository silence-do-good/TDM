
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:08:00Z' AND timestamp<'2017-11-24T05:08:00Z' AND temperature>=46 AND temperature<=78
