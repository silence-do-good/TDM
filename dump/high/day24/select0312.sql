
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:12:00Z' AND timestamp<'2017-11-24T03:12:00Z' AND temperature>=7 AND temperature<=88
