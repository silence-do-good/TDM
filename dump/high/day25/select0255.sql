
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T02:55:00Z' AND timestamp<'2017-11-25T02:55:00Z' AND temperature>=11 AND temperature<=71
