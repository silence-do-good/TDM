
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:12:00Z' AND timestamp<'2017-11-11T04:12:00Z' AND temperature>=37 AND temperature<=86
