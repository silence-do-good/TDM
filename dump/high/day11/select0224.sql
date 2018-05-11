
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:24:00Z' AND timestamp<'2017-11-11T02:24:00Z' AND temperature>=7 AND temperature<=30
