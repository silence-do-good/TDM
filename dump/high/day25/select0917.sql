
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:17:00Z' AND timestamp<'2017-11-25T09:17:00Z' AND temperature>=12 AND temperature<=62
