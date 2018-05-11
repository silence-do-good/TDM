
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:15:00Z' AND timestamp<'2017-11-19T13:15:00Z' AND temperature>=48 AND temperature<=94
