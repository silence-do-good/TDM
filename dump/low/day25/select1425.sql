
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:25:00Z' AND timestamp<'2017-11-25T14:25:00Z' AND temperature>=49 AND temperature<=82
