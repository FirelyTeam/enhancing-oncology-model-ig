<p>
Primary Tumor (T) must be reported for four EOM attributed cancer types: Breast Cancer, Lung Cancer, Prostate Cancer, and Small Intestine/Colorectal Cancer. It is optional for certain types of Lymphoma. </p>
<p>One required data element is the Observation.value[CodeableConcept] submitted via the <b>EOM TNM Primary Tumor Category Profile</b> leveraging the <b>TNM Primary Tumor Category Value Set</b>. This Observation.value[CodableConcept] must be associated with the EOM attributed cancer type and the corresponding ICD-10 Diagnosis Code specific to the episode reported via the EOM Primary Cancer Condition Profile. The table below indicates which TNM Primary Tumor Category Value Set codes are permitted under EOM for each ICD-10 code by attributed cancer type.  </p>

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-fo1v{border-color:inherit;font-size:small;font-weight:bold;text-align:center;vertical-align:top}
.tg .tg-lh5d{border-color:inherit;font-size:small;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-d1wu{border-color:inherit;font-size:small;font-style:italic;font-weight:bold;text-align:center;vertical-align:top}
.tg .tg-5ece{border-color:inherit;font-size:small;text-align:left;vertical-align:top}
</style>
<table class="tg" style="undefined;table-layout: fixed; width: 1374px"><colgroup>
<col style="width: 90.75px">
<col style="width: 181.75px">
<col style="width: 94.75px">
<col style="width: 181.75px">
<col style="width: 94.75px">
<col style="width: 181.75px">
<col style="width: 92.75px">
<col style="width: 181.75px">
<col style="width: 91.75px">
<col style="width: 181.75px">
</colgroup>
<thead>
  <tr>
    <th class="tg-fo1v" colspan="2">Breast Cancer</th>
    <th class="tg-fo1v" colspan="2">Lung Cancer</th>
    <th class="tg-fo1v" colspan="2">Prostate Cancer</th>
    <th class="tg-fo1v" colspan="2">Small Intestine/Colorectal Cancer</th>
    <th class="tg-fo1v" colspan="2">Lymphoma (Optional)</th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-lh5d">SNOMED-CT Code</td>
    <td class="tg-lh5d">Display</td>
    <td class="tg-lh5d">SNOMED-CT Code</td>
    <td class="tg-lh5d">Display</td>
    <td class="tg-lh5d">SNOMED-CT Code</td>
    <td class="tg-lh5d">Display</td>
    <td class="tg-lh5d">SNOMED-CT Code</td>
    <td class="tg-lh5d">Display</td>
    <td class="tg-lh5d">SNOMED-CT Code</td>
    <td class="tg-lh5d">Display</td>
  </tr>
  <tr>
    <td class="tg-d1wu" colspan="2">ICD-10 Range C50.011-C50.929</td>
    <td class="tg-d1wu" colspan="2">ICD-10 Range C34.00-C34.92</td>
    <td class="tg-d1wu" colspan="2">ICD-10 C61</td>
    <td class="tg-d1wu" colspan="2">ICD-10 Range C17.0-17.90</td>
    <td class="tg-d1wu" colspan="2">ICD-10 Range C84.00-C84.Z9</td>
  </tr>
  <tr>
    <td class="tg-5ece">1222604002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTX (qualifier value)</td>
    <td class="tg-5ece">1222604002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTX (qualifier value)</td>
    <td class="tg-5ece">1222604002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTX (qualifier value)</td>
    <td class="tg-5ece">1222604002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTX (qualifier value)</td>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228882005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT0 (qualifier value)</td>
    <td class="tg-5ece">1228882005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT0 (qualifier value)</td>
    <td class="tg-5ece">1228882005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT0 (qualifier value)</td>
    <td class="tg-5ece">1228882005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT0 (qualifier value)</td>
    <td class="tg-5ece">1228892002</td>
    <td class="tg-5ece">cT1a</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228885007</td>
    <td class="tg-5ece">cTis(DCIS)</td>
    <td class="tg-5ece">1228884006</td>
    <td class="tg-5ece">cTis</td>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
    <td class="tg-5ece">1228884006</td>
    <td class="tg-5ece">cTis</td>
    <td class="tg-5ece">1228895000</td>
    <td class="tg-5ece">cT1b</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228888009</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTis(Paget)</td>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
    <td class="tg-5ece">1228892002</td>
    <td class="tg-5ece">cT1a</td>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
    <td class="tg-5ece">1228891009</td>
    <td class="tg-5ece">cT1mi</td>
    <td class="tg-5ece">1228895000</td>
    <td class="tg-5ece">cT1b</td>
    <td class="tg-5ece">1228892002</td>
    <td class="tg-5ece">cT1a</td>
    <td class="tg-5ece">1228931008</td>
    <td class="tg-5ece">cT2a</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228891009</td>
    <td class="tg-5ece">cT1mi</td>
    <td class="tg-5ece">1228892002</td>
    <td class="tg-5ece">cT1a</td>
    <td class="tg-5ece">1228899006</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1c</td>
    <td class="tg-5ece">1228895000</td>
    <td class="tg-5ece">cT1b</td>
    <td class="tg-5ece">1228934000</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT2b</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228892002</td>
    <td class="tg-5ece">cT1a</td>
    <td class="tg-5ece">1228895000</td>
    <td class="tg-5ece">cT1b</td>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
    <td class="tg-5ece">1228936003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT2c (qualifier value)</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228895000</td>
    <td class="tg-5ece">cT1b</td>
    <td class="tg-5ece">1228899006</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1c</td>
    <td class="tg-5ece">1228931008</td>
    <td class="tg-5ece">cT2a</td>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228899006</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1c</td>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
    <td class="tg-5ece">1228934000</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT2b</td>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
    <td class="tg-5ece">1228939005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3a (qualifier value)</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
    <td class="tg-5ece">1228931008</td>
    <td class="tg-5ece">cT2a</td>
    <td class="tg-5ece">1228936003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT2c (qualifier value)</td>
    <td class="tg-5ece">1228950008</td>
    <td class="tg-5ece">pTX</td>
    <td class="tg-5ece">1228940007</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3b</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
    <td class="tg-5ece">1228934000</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT2b</td>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
    <td class="tg-5ece">1228951007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT0</td>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
  </tr>
  <tr>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
    <td class="tg-5ece">1228939005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3a (qualifier value)</td>
    <td class="tg-5ece">1228953005</td>
    <td class="tg-5ece">American Joint Committee on Cancer pTis (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228945002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4a</td>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
    <td class="tg-5ece">1228940007</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3b</td>
    <td class="tg-5ece">1228957006</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228946001</td>
    <td class="tg-5ece">cT4b</td>
    <td class="tg-5ece">1228950008</td>
    <td class="tg-5ece">pTX</td>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
    <td class="tg-5ece">1228959009</td>
    <td class="tg-5ece">pT1a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228947005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4c</td>
    <td class="tg-5ece">1228951007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT0</td>
    <td class="tg-5ece">1229852009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2 (qualifier value)</td>
    <td class="tg-5ece">1228962007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1b (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228948000</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4d</td>
    <td class="tg-5ece">1228953005</td>
    <td class="tg-5ece">American Joint Committee on Cancer pTis (qualifier value)</td>
    <td class="tg-5ece">1229859000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3</td>
    <td class="tg-5ece">1229852009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228950008</td>
    <td class="tg-5ece">pTX</td>
    <td class="tg-5ece">1228957006</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1</td>
    <td class="tg-5ece">1229860005</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3a (qualifier value)</td>
    <td class="tg-5ece">1229859000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228951007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT0</td>
    <td class="tg-5ece">1228958001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1mi</td>
    <td class="tg-5ece">1229861009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3b (qualifier value)</td>
    <td class="tg-5ece">1229864001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228954004</td>
    <td class="tg-5ece">American Joint Committee on Cancer pTis(DCIS) (qualifier value)</td>
    <td class="tg-5ece">1228959009</td>
    <td class="tg-5ece">pT1a</td>
    <td class="tg-5ece">1229864001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4</td>
    <td class="tg-d1wu" colspan="2">ICD-10 Range C18.0-C20 not including 18.1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228956002</td>
    <td class="tg-5ece">pTis(Paget)</td>
    <td class="tg-5ece">1228962007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1b (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1222604002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTX (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228957006</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1</td>
    <td class="tg-5ece">1229846008</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1c (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228882005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT0 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228958001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1mi</td>
    <td class="tg-5ece">1229852009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228884006</td>
    <td class="tg-5ece">cTis</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228959009</td>
    <td class="tg-5ece">pT1a</td>
    <td class="tg-5ece">1229853004</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1228962007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1b (qualifier value)</td>
    <td class="tg-5ece">1229856007</td>
    <td class="tg-5ece">pT2b</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228892002</td>
    <td class="tg-5ece">cT1a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229846008</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1c (qualifier value)</td>
    <td class="tg-5ece">1229859000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228895000</td>
    <td class="tg-5ece">cT1b</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229852009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2 (qualifier value)</td>
    <td class="tg-5ece">1229864001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229859000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3</td>
    <td class="tg-d1wu" colspan="2">ICD-10 Range C45.00-C45.90</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229864001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4</td>
    <td class="tg-5ece">1222604002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTX (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229865000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4a</td>
    <td class="tg-5ece">1228882005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT0 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228945002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229866004</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4b</td>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228946001</td>
    <td class="tg-5ece">cT4b</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229867008</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4c</td>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228950008</td>
    <td class="tg-5ece">pTX</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece">1229868003</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4d (qualifier value)</td>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228951007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT0</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228953005</td>
    <td class="tg-5ece">American Joint Committee on Cancer pTis (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228950008</td>
    <td class="tg-5ece">pTX</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228957006</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228951007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT0</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228959009</td>
    <td class="tg-5ece">pT1a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228957006</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228962007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1b (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229852009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229852009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229859000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229859000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229864001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229864001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229865000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229866004</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4b</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-d1wu" colspan="2">ICD-10 C18.1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1222604002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTX (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228882005</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT0 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228884006</td>
    <td class="tg-5ece">cTis</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228887004</td>
    <td class="tg-5ece">American Joint Committee on Cancer cTis(LAMN) (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228889001</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228929004</td>
    <td class="tg-5ece">cT2</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228938002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT3 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228944003</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228945002</td>
    <td class="tg-5ece">American Joint Committee on Cancer cT4a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228946001</td>
    <td class="tg-5ece">cT4b</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228950008</td>
    <td class="tg-5ece">pTX</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228951007</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT0</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228953005</td>
    <td class="tg-5ece">American Joint Committee on Cancer pTis (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228955003</td>
    <td class="tg-5ece">pTis(LAMN)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1228957006</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT1</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229852009</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT2 (qualifier value)</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229859000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT3</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229864001</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229865000</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4a</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
  <tr>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece">1229866004</td>
    <td class="tg-5ece">American Joint Committee on Cancer pT4b</td>
    <td class="tg-5ece"></td>
    <td class="tg-5ece"></td>
  </tr>
</tbody></table>