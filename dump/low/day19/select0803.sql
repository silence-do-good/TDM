
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:03:00Z' AND timestamp<'2017-11-19T08:03:00Z' AND temperature>=37 AND temperature<=39
