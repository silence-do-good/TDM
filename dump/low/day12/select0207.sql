
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:07:00Z' AND timestamp<'2017-11-12T02:07:00Z' AND temperature>=46 AND temperature<=94
