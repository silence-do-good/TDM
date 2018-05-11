
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:19:00Z' AND timestamp<'2017-11-24T14:19:00Z' AND temperature>=41 AND temperature<=92
