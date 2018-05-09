
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:32:00Z' AND timestamp<'2017-11-24T08:32:00Z' AND temperature>=40 AND temperature<=92
