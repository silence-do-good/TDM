
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:26:00Z' AND timestamp<'2017-11-10T11:26:00Z' AND temperature>=11 AND temperature<=22
