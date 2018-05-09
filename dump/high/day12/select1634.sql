
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:34:00Z' AND timestamp<'2017-11-12T16:34:00Z' AND temperature>=49 AND temperature<=85
