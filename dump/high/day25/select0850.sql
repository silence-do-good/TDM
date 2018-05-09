
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:50:00Z' AND timestamp<'2017-11-25T08:50:00Z' AND temperature>=49 AND temperature<=60
