
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:49:00Z' AND timestamp<'2017-11-24T14:49:00Z' AND temperature>=15 AND temperature<=88
