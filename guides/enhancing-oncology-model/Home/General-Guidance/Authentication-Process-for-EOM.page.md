<p> The process for external entities to submit FHIR data through a Centers for Medicare and Medicaid Services (CMS) Center for Medicare and Medicaid Innovation (CMMI) Innovation Support Platform (ISP) FHIR API includes a client application obtaining an access token using client credentials and accessing the FHIR API. It then involves interaction with Okta for identity management and the AWS-hosted FHIR server for API requests.<p>

<p>The process has two phases:</p>
<ol>
<li>Registration Phase</li>
<ul>
<li>During this phase, ISP's Central Data Exchange (CDX) application will email the client credentials (Client ID, Client Secret, and IDM endpoint) to the registered email address provided during onboarding.</li>
<li>This is a one-time process where each submitter receives an email with their credentials. If the client credentials are lost, submitters can request the CDX team to resend the email.</li>
<li>This email process will be triggered once CDX gets all the registered emails.</li>
<ul>
<li>All Model teams must verify the authorized data custodians who have permission to submit data via ISP. During this process, FHIR submitters will be identified providing ISP the list of needed e-mails (all Health Data Reporting (HDR) application submitters' information is sent to CBOSC to approve user roles).</li></ul></ul>
<li>Data Submission</li>
<ul>
<li>Upon receiving their client credentials, submitters can use them to obtain an access token for every submission.</li>
<li>All access tokens will expire in 5 minutes.</li>
</ol>
