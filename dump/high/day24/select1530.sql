
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T15:30:00Z' AND timestamp<'2017-11-24T15:30:00Z' AND temperature>=41 AND temperature<=54
