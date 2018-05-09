
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:34:00Z' AND timestamp<'2017-11-25T05:34:00Z' AND temperature>=46 AND temperature<=52
