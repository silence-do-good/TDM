
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:44:00Z' AND timestamp<'2017-11-24T09:44:00Z' AND temperature>=14 AND temperature<=31
