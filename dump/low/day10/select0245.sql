
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:45:00Z' AND timestamp<'2017-11-10T02:45:00Z' AND temperature>=39 AND temperature<=69
