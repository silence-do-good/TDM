
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:06:00Z' AND timestamp<'2017-11-24T09:06:00Z' AND temperature>=23 AND temperature<=66
