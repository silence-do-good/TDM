
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:49:00Z' AND timestamp<'2017-11-24T05:49:00Z' AND temperature>=40 AND temperature<=60
