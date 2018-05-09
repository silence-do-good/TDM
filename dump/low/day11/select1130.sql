
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:30:00Z' AND timestamp<'2017-11-11T11:30:00Z' AND temperature>=41 AND temperature<=48
