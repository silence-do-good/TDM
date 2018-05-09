
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:13:00Z' AND timestamp<'2017-11-24T03:13:00Z' AND temperature>=16 AND temperature<=58
