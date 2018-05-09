
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:06:00Z' AND timestamp<'2017-11-10T15:06:00Z' AND temperature>=19 AND temperature<=22
