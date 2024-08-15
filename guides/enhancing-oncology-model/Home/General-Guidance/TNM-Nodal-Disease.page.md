<p>
Nodal Disease (N) must be reported for four EOM attributed cancer types: Breast Cancer, Lung Cancer, Prostate Cancer, and Small Intestine/Colorectal Cancer. It is optional for certain types of Lymphoma. </p>
<p>One required data element is the Observation.value[CodeableConcept] submitted via the <b>EOM TNM Regional Nodes Category Profile</b> leveraging the <b>TNM Regional Nodes Category Value Set </b>. This Observation.value[CodableConcept] must be associated with the EOM attributed cancer type and the corresponding ICD-10 Diagnosis Code specific to the episode reported via the EOM Primary Cancer Condition Profile. The table below indicates which TNM Regional Nodes Category Value Set codes are permitted under EOM for each ICD-10 code by attributed cancer type.  </p>

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-5dk6{font-size:small;font-weight:bold;text-align:center;vertical-align:top}
.tg .tg-qwzb{font-size:small;font-style:italic;font-weight:bold;text-align:center;vertical-align:top}
.tg .tg-j9os{font-size:small;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-5qt9{font-size:small;text-align:left;vertical-align:top}
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
    <th class="tg-5dk6" colspan="2">Breast Cancer</th>
    <th class="tg-5dk6" colspan="2">Lung Cancer</th>
    <th class="tg-5dk6" colspan="2">Prostate Cancer</th>
    <th class="tg-5dk6" colspan="2">Small Intestine/Colorectal Cancer</th>
    <th class="tg-5dk6" colspan="2">Lymphoma (Optional)</th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-j9os">SNOMED-CT Code</td>
    <td class="tg-j9os">Display</td>
    <td class="tg-j9os">SNOMED-CT Code</td>
    <td class="tg-j9os">Display</td>
    <td class="tg-j9os">SNOMED-CT Code</td>
    <td class="tg-j9os">Display</td>
    <td class="tg-j9os">SNOMED-CT Code</td>
    <td class="tg-j9os">Display</td>
    <td class="tg-j9os">SNOMED-CT Code</td>
    <td class="tg-j9os">Display</td>
  </tr>
  <tr>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C50.011-C50.929</td>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C34.00-C34.92</td>
    <td class="tg-qwzb" colspan="2">ICD-10 C61</td>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C17.0-17.90</td>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C84.00-C84.Z9</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229974002</td>
    <td class="tg-5qt9">cN1mi</td>
    <td class="tg-5qt9">1229978004</td>
    <td class="tg-5qt9">cN2</td>
    <td class="tg-5qt9">1229945006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pNX (qualifier value)</td>
    <td class="tg-5qt9">1229978004</td>
    <td class="tg-5qt9">cN2</td>
    <td class="tg-5qt9">1229975001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN1a (qualifier value)</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229978004</td>
    <td class="tg-5qt9">cN2</td>
    <td class="tg-5qt9">1229984001</td>
    <td class="tg-5qt9">cN3</td>
    <td class="tg-5qt9">1229947003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0</td>
    <td class="tg-5qt9">1229945006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pNX (qualifier value)</td>
    <td class="tg-5qt9">1229976000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN1b</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229981009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN2a</td>
    <td class="tg-5qt9">1229945006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pNX (qualifier value)</td>
    <td class="tg-5qt9">1229951001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1</td>
    <td class="tg-5qt9">1229947003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0</td>
    <td class="tg-5qt9">1229978004</td>
    <td class="tg-5qt9">cN2</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229982002</td>
    <td class="tg-5qt9">cN2b</td>
    <td class="tg-5qt9">1229947003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229951001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1</td>
    <td class="tg-5qt9">1229981009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN2a</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229984001</td>
    <td class="tg-5qt9">cN3</td>
    <td class="tg-5qt9">1229951001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229957002</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2</td>
    <td class="tg-5qt9">1229982002</td>
    <td class="tg-5qt9">cN2b</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229985000</td>
    <td class="tg-5qt9">cN3a</td>
    <td class="tg-5qt9">1229957002</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C18.0-C20 not including 18.1</td>
    <td class="tg-5qt9">1229984001</td>
    <td class="tg-5qt9">cN3</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229986004</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN3b</td>
    <td class="tg-5qt9">1229962001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN3</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229987008</td>
    <td class="tg-5qt9">cN3c</td>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C45.00-C45.90</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229945006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pNX (qualifier value)</td>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229947003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0</td>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229975001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN1a (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229949000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0(i+)</td>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229976000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN1b</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229950000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0(mol+) (qualifier value)</td>
    <td class="tg-5qt9">1229978004</td>
    <td class="tg-5qt9">cN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229977009</td>
    <td class="tg-5qt9">cN1c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229951001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1</td>
    <td class="tg-5qt9">1229945006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pNX (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229978004</td>
    <td class="tg-5qt9">cN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229952008</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1mi (qualifier value)</td>
    <td class="tg-5qt9">1229947003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229981009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN2a</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229953003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1a(sn) (qualifier value)</td>
    <td class="tg-5qt9">1229951001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229982002</td>
    <td class="tg-5qt9">cN2b</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229954009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1a (qualifier value)</td>
    <td class="tg-5qt9">1229957002</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229945006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pNX (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229955005</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1b</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229947003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229956006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229951001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229957002</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229954009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1a (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229959004</td>
    <td class="tg-5qt9">pN2a</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229955005</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1b</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229960009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2b (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229956006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229962001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN3</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229957002</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229963006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN3a (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229959004</td>
    <td class="tg-5qt9">pN2a</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229964000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN3b (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229960009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2b (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229965004</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN3c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-qwzb" colspan="2">ICD-10 C18.1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229966003</td>
    <td class="tg-5qt9">cNX</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229967007</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229973008</td>
    <td class="tg-5qt9">cN1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229975001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN1a (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229976000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cN1b</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229977009</td>
    <td class="tg-5qt9">cN1c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229978004</td>
    <td class="tg-5qt9">cN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229945006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pNX (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229947003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229951001</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229954009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1a (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229955005</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1b</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229956006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN1c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229957002</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pN2</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
</tbody></table>