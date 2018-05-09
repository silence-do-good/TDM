
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:45:00Z' AND timestamp<'2017-11-25T14:45:00Z' AND temperature>=9 AND temperature<=30
