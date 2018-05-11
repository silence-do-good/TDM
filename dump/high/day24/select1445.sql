
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:45:00Z' AND timestamp<'2017-11-24T14:45:00Z' AND temperature>=49 AND temperature<=82
