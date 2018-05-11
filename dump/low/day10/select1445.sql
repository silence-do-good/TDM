
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:45:00Z' AND timestamp<'2017-11-10T14:45:00Z' AND temperature>=7 AND temperature<=68
