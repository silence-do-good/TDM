
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:08:00Z' AND timestamp<'2017-11-24T13:08:00Z' AND temperature>=25 AND temperature<=84
