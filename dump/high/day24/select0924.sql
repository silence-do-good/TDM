
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:24:00Z' AND timestamp<'2017-11-24T09:24:00Z' AND temperature>=49 AND temperature<=58
