
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:56:00Z' AND timestamp<'2017-11-14T11:56:00Z' AND temperature>=39 AND temperature<=84
