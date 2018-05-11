
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:05:00Z' AND timestamp<'2017-11-24T02:05:00Z' AND temperature>=12 AND temperature<=86
