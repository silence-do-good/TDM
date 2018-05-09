
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:03:00Z' AND timestamp<'2017-11-24T08:03:00Z' AND temperature>=11 AND temperature<=50
