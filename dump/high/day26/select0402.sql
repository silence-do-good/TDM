
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:02:00Z' AND timestamp<'2017-11-26T04:02:00Z' AND temperature>=50 AND temperature<=94
