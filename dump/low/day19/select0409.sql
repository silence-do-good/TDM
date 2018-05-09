
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:09:00Z' AND timestamp<'2017-11-19T04:09:00Z' AND temperature>=15 AND temperature<=30
