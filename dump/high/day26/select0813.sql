
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:13:00Z' AND timestamp<'2017-11-26T08:13:00Z' AND temperature>=7 AND temperature<=94
