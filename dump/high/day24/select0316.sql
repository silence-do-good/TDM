
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:16:00Z' AND timestamp<'2017-11-24T03:16:00Z' AND temperature>=23 AND temperature<=88
