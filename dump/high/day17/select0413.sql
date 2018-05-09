
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:13:00Z' AND timestamp<'2017-11-17T04:13:00Z' AND temperature>=35 AND temperature<=94
