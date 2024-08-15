<p>
Metastasis (M) must be reported for four EOM attributed cancer types: Breast Cancer, Lung Cancer, Prostate Cancer, and Small Intestine/Colorectal Cancer. It is optional for certain types of Lymphoma. </p>
<p>One required data element is the Observation.value[CodeableConcept] submitted via the <b>EOM TNM Distant Metastasis Category Profile </b> leveraging the <b>TNM Distant Metastases Category Value Set</b>. This Observation.value[CodableConcept] must be associated with the EOM attributed cancer type and the corresponding ICD-10 Diagnosis Code specific to the episode reported via the EOM Primary Cancer Condition Profile. The table below indicates which TNM Distant Metastases Category Value Set codes are permitted under EOM for each ICD-10 code by attributed cancer type.  </p>

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
    <td class="tg-5qt9">1229901006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0</td>
    <td class="tg-5qt9">1229901006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0</td>
    <td class="tg-5qt9">1229901006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0</td>
    <td class="tg-5qt9">1229901006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0</td>
    <td class="tg-5qt9">1229901006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229902004</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0(i+) (qualifier value)</td>
    <td class="tg-5qt9">1229903009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1</td>
    <td class="tg-5qt9">1229903009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1</td>
    <td class="tg-5qt9">1229903009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1</td>
    <td class="tg-5qt9">1229903009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229903009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1</td>
    <td class="tg-5qt9">1229904003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1a</td>
    <td class="tg-5qt9">1229904003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1a</td>
    <td class="tg-5qt9">1229916009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1 (qualifier value)</td>
    <td class="tg-5qt9">1229916009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1 (qualifier value)</td>
  </tr>
  <tr>
    <td class="tg-5qt9">1229916009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1 (qualifier value)</td>
    <td class="tg-5qt9">1229907005</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1b (qualifier value)</td>
    <td class="tg-5qt9">1229907005</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1b (qualifier value)</td>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C18.0-C20</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229910003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1c</td>
    <td class="tg-5qt9">1229910003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1c</td>
    <td class="tg-5qt9">1229901006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229916009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1 (qualifier value)</td>
    <td class="tg-5qt9">1229916009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1 (qualifier value)</td>
    <td class="tg-5qt9">1229903009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229917000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1a</td>
    <td class="tg-5qt9">1229917000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1a</td>
    <td class="tg-5qt9">1229904003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1a</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229920008</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1b</td>
    <td class="tg-5qt9">1229920008</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1b</td>
    <td class="tg-5qt9">1229907005</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1b (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229923005</td>
    <td class="tg-5qt9">pM1c</td>
    <td class="tg-5qt9">1229923005</td>
    <td class="tg-5qt9">pM1c</td>
    <td class="tg-5qt9">1229910003</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-qwzb" colspan="2">ICD-10 Range C45.00-C45.90</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229916009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1 (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229901006</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM0</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229917000</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1a</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229903009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer cM1</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229920008</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1b</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
  <tr>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229916009</td>
    <td class="tg-5qt9">American Joint Committee on Cancer pM1 (qualifier value)</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9">1229923005</td>
    <td class="tg-5qt9">pM1c</td>
    <td class="tg-5qt9"></td>
    <td class="tg-5qt9"></td>
  </tr>
</tbody></table>