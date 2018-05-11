
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:59:00Z' AND timestamp<'2017-11-10T09:59:00Z' AND temperature>=40 AND temperature<=94
