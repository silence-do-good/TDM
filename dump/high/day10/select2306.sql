
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:06:00Z' AND timestamp<'2017-11-10T23:06:00Z' AND temperature>=37 AND temperature<=61
