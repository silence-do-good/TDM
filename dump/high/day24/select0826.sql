
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:26:00Z' AND timestamp<'2017-11-24T08:26:00Z' AND temperature>=12 AND temperature<=92
