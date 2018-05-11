
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:15:00Z' AND timestamp<'2017-11-24T08:15:00Z' AND temperature>=31 AND temperature<=50
