
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:36:00Z' AND timestamp<'2017-11-24T08:36:00Z' AND temperature>=37 AND temperature<=99
