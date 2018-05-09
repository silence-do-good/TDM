
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:03:00Z' AND timestamp<'2017-11-11T07:03:00Z' AND temperature>=46 AND temperature<=73
