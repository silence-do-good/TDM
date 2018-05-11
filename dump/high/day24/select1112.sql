
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:12:00Z' AND timestamp<'2017-11-24T11:12:00Z' AND temperature>=49 AND temperature<=61
