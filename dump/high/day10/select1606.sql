
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:06:00Z' AND timestamp<'2017-11-10T16:06:00Z' AND temperature>=37 AND temperature<=84
