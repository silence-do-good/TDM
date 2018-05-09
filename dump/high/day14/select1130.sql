
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:30:00Z' AND timestamp<'2017-11-14T11:30:00Z' AND temperature>=12 AND temperature<=94
