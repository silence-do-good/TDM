
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:46:00Z' AND timestamp<'2017-11-13T14:46:00Z' AND temperature>=23 AND temperature<=94
