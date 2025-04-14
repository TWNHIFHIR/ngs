Instance: CapabilityStatementTWNGSClient
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/ngs/CapabilityStatement/CapabilityStatementTWNGSClient"
* version = "0.1.0"
* name = "CapabilityStatementTWNGSClient"
* title = "臺灣次世代基因定序檢測-用戶端(TWNGS Client)"
* status = #active
* experimental = false
* publisher = "衛生福利部中央健康保險署"
* date = "2024-12-16"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* patchFormat = #application/json-patch+json
* implementationGuide = "https://twcore.mohw.gov.tw/ig/ngs/ImplementationGuide/tw.gov.mohw.nhi.ngs"
* description = "臺灣次世代基因定序檢測實作指引(TWNGS IG)用戶端(Client)之能力聲明"
* rest.mode = #client
* rest.documentation = "臺灣次世代基因定序檢測實作指引-用戶端(TWNGS Client)建議應該(SHOULD)支援讀取和查詢一個或多個Profile(s)。"


* rest.resource[+].type = #Bundle
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Bundle-twngs"
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/ngs/SearchParameter/Bundle-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL

* rest.resource[+].type = #Composition
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Composition-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Condition
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Condition-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Device
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Device-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves


* rest.resource[+].type = #DiagnosticReport
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/DiagnosticReport-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #DocumentReference
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/DocumentReference-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves


* rest.resource[+].type = #Observation
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Observation-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Organization
* rest.resource[=].supportedProfile[0] = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Organization-twngs"
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Organization-gene-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves


* rest.resource[+].type = #Patient
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Patient-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #ServiceRequest
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/ServiceRequest-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves


* rest.resource[+].type = #Specimen
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/ngs/StructureDefinition/Specimen-twngs"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].referencePolicy = #resolves
* text.status = #extensions
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h2 id=\"title\">臺灣次世代基因定序檢測-用戶端(TWPAS Client)</h2>
    <ul>
        <li>實作指引版本：0.1.0</li>
        <li>FHIR版本：4.0.1</li>
        <li>支援格式：<code>json</code></li>
        <li>發佈日：2024-12-16</li>
        <li>發佈者：衛生福利部中央健康保險署</li>
    </ul>
    <h3 id=\"shallIGs\">建議應該（SHOULD）支援以下實作指引</h3>
    <ul>
        <li><a href=\"index.html\">臺灣次世代基因定序檢測實作指引(TWPAS IG)</a></li>
    </ul>
    <h2 id=\"rest\">Client的FHIR RESTful功能要求</h2>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h3 id=\"mode1\" class=\"panel-title\">模式: <code>client</code></h3>
        </div>
        <div class=\"panel-body\">
            <div>
                <p>臺灣次世代基因定序檢測-用戶端(TWPAS Client)<b>必須(SHALL)</b>：<br/>
                    (1)使用臺灣次世代基因定序檢測伺服端（TWPAS Server）能力聲明中的查詢參數，支援讀取和查詢一個或多個臺灣次世代基因定序檢測 Profile（s）</p>
                <p>安全性：<br/>
                    (1)有關要求和建議，請參閱<a href=\"security.html\">安全性</a>。</p>
            </div>
        </div>
    </div>
    <h3 id=\"resourcesCap1\">Resources或Profiles的RESTful功能</h3>
    <h4 id=\"resourcesSummary1\">Summary</h4>
    <p>共有十一類Resources支援查詢，查詢參數如表列：</p>
    <div class=\"table-responsive\">
        <table class=\"table table-condensed table-hover\" style=\"width: 100%;\">
            <thead>
                <tr>
                    <th><b>Resource型別</b></th>
                    <th><b>Profile</b></th>
                    <th>Create</th>
                    <th>Read</th>
                    <th>VRead</th>
                    <th>Delete</th>
                    <th>Update</th>
                    <th><b>支援的查詢參數</b></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Bundle</td>
                    <td><a href=\"StructureDefinition-Bundle-twngs.html\">次世代基因定序檢測-Bundle TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td>_id</td>
                </tr>
                <tr>
                    <td>Composition</td>
                    <td><a href=\"StructureDefinition-Composition-twngs.html\">基因定序檢測證明文件-Composition TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Condition</td>
                    <td><a href=\"StructureDefinition-Condition-twngs.html\">基因定序檢測報告之疾病資訊-Condition TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Device</td>
                    <td><a href=\"StructureDefinition-Device-twngs.html\">基因定序檢測裝置-Device TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>DiagnosticReport</td>
                    <td><a href=\"StructureDefinition-DiagnosticReport-twngs.html\">基因定序檢測報告-DiagnosticReport TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>DocumentReference</td>
                    <td><a href=\"StructureDefinition-DocumentReference-twngs.html\">基因報告-DocumentReference TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Observation</td>
                    <td><a href=\"StructureDefinition-Observation-twngs.html\">基因資訊-Observation TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Organization</td>
                    <td>支援的Profiles<br />\u00a0\u00a0
                        <a href=\"StructureDefinition-Organization-twngs.html\">醫事機構-Organization twngs</a><br />\u00a0\u00a0
                        <a href=\"StructureDefinition-Organization-gene-twngs.html\">基因檢測機構-Organization Gene twngs</a><br />
                    </td>
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Patient</td>
                    <td><a href=\"StructureDefinition-Patient-twngs.html\">病人資訊-Patient TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>
                <tr>
                    <td>ServiceRequest</td>
                    <td><a href=\"StructureDefinition-ServiceRequest-twngs.html\">基因定序檢測申請項目-ServiceRequest TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>   
                <tr>
                    <td>Specimen</td>
                    <td><a href=\"StructureDefinition-Specimen-twngs.html\">基因檢測檢體-Specimen TWNGS</a></td>                
                    <td>y</td>
                    <td>y</td>
                    <td></td>
                    <td></td>
                    <td>y</td>
                    <td></td>
                </tr>                                    
            </tbody>
        </table>
    </div>
    <hr />
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Bundle-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Bundle</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-Bundle-twngs.html\">次世代基因定序檢測-Bundle TWNGS</a>
                    </div>
                    <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">Search Parameters</span>
                        <table class=\"table table-condensed table-hover\">
                            <thead>
                                <tr>
                                    <th>遵從度</th>
                                    <th>參數</th>
                                    <th>類型</th>
                                    <th>範例</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-Bundle-id.html\">_id</a></td>
                                    <td><code>token</code></td>
                                    <td>
                                        <code>GET [base]/Bundle?_id=[id]</code><br/>
                                        <code>GET [base]/Bundle/[id]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
            <div class=\"panel-heading\">
                <h4 id=\"Composition-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Composition</h4>
            </div>
            <div class=\"panel-body\">
                <div class=\"container\">
                    <div class=\"row\">
                        <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-Composition-twngs.html\">基因定序檢測證明文件-Composition TWNGS</a>
                        </div>
                        <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                        </div>
                    </div>
                    <p />
                    <div class=\"row\">
                        <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                            <ul>
                                <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                            </ul>
                        </div>
                    </div>
                    <p />
                </div>
            </div>
        </div>
    <div class=\"panel panel-default\">
            <div class=\"panel-heading\">
                <h4 id=\"Condition-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Condition</h4>
            </div>
            <div class=\"panel-body\">
                <div class=\"container\">
                    <div class=\"row\">
                        <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-Condition-twngs.html\">基因疾病資訊-Condition TWNGS</a>
                        </div>
                        <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                        </div>
                    </div>
                    <p />
                    <div class=\"row\">
                        <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                            <ul>
                                <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                            </ul>
                        </div>
                    </div>
                    <p />
                </div>
            </div>
     </div>
    <div class=\"panel panel-default\">
            <div class=\"panel-heading\">
                <h4 id=\"Device-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Device</h4>
            </div>
            <div class=\"panel-body\">
                <div class=\"container\">
                    <div class=\"row\">
                        <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-Device-twngs.html\">基因定序檢測裝置-Device TWNGS</a>
                        </div>
                        <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                        </div>
                    </div>
                    <p />
                    <div class=\"row\">
                        <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                            <ul>
                                <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                            </ul>
                        </div>
                    </div>
                    <p />
                </div>
            </div>
    </div>
    <div class=\"panel panel-default\">
                <div class=\"panel-heading\">
                    <h4 id=\"DiagnosticReport-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>DiagnosticReport</h4>
                </div>
                <div class=\"panel-body\">
                    <div class=\"container\">
                        <div class=\"row\">
                            <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-DiagnosticReport-twngs.html\">基因定序檢測報告-DiagnosticReport TWNGS</a>
                            </div>
                            <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                            </div>
                        </div>
                        <p />
                        <div class=\"row\">
                            <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                                <ul>
                                    <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                                </ul>
                            </div>
                        </div>
                        <p />
                    </div>
                </div>
    </div>
    <div class=\"panel panel-default\">
                    <div class=\"panel-heading\">
                        <h4 id=\"DocumentReference-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>DocumentReference</h4>
                    </div>
                    <div class=\"panel-body\">
                        <div class=\"container\">
                            <div class=\"row\">
                                <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-DocumentReference-twngs.html\">基因報告-DocumentReference TWNGS</a>
                                </div>
                                <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                                </div>
                            </div>
                            <p />
                            <div class=\"row\">
                                <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                                    <ul>
                                        <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                                    </ul>
                                </div>
                            </div>
                            <p />
                        </div>
                    </div>
    </div>
    <div class=\"panel panel-default\">
                    <div class=\"panel-heading\">
                        <h4 id=\"Observation-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Observation</h4>
                    </div>
                    <div class=\"panel-body\">
                        <div class=\"container\">
                            <div class=\"row\">
                                <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-Observation-twngs.html\">基因資訊-Observation TWNGS</a>
                                </div>
                                <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                                </div>
                            </div>
                            <p />
                            <div class=\"row\">
                                <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                                    <ul>
                                        <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                                    </ul>
                                </div>
                            </div>
                            <p />
                        </div>
                </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Organization1-3\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Organization</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-3\"><span class=\"lead\">Core FHIR Resource</span><br /><a href=\"http://hl7.org/fhir/R4/organization.html\">Organization</a></div>
                    <div class=\"col-lg-4\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                    </div>
                    <div class=\"col-lg-5\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>,
                                <code>vread</code>, <code>delete</code>.</li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-6\"><span class=\"lead\">支援的Profiles</span>
                        <p><a href=\"StructureDefinition-Organization-twngs.html\">醫事機構-Organization TWNGS</a><br />
                            <a href=\"StructureDefinition-Organization-gene-twngs.html\">基因檢測機構-Organization Gene TWNGS</a><br />
                        </p>
                    </div>
                </div>
                <p />
            </div>
        </div>
    </div>
 <div class=\"panel panel-default\">
                    <div class=\"panel-heading\">
                        <h4 id=\"Patient-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Patient</h4>
                    </div>
                    <div class=\"panel-body\">
                        <div class=\"container\">
                            <div class=\"row\">
                                <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-Patient-twngs.html\">病人資訊-Patient TWNGS</a>
                                </div>
                                <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                                </div>
                            </div>
                            <p />
                            <div class=\"row\">
                                <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                                    <ul>
                                        <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                                    </ul>
                                </div>
                            </div>
                            <p />
                        </div>
                </div>
    </div>
    <div class=\"panel panel-default\">
                        <div class=\"panel-heading\">
                            <h4 id=\"ServiceRequest-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>ServiceRequest</h4>
                        </div>
                        <div class=\"panel-body\">
                            <div class=\"container\">
                                <div class=\"row\">
                                    <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-ServiceRequest-twngs.html\">基因定序檢測申請項目-ServiceRequest TWNGS</a>
                                    </div>
                                    <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                                    </div>
                                </div>
                                <p />
                                <div class=\"row\">
                                    <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                                        <ul>
                                            <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                                        </ul>
                                    </div>
                                </div>
                                <p />
                            </div>
                    </div>
    </div>
    <div class=\"panel panel-default\">
                        <div class=\"panel-heading\">
                            <h4 id=\"Specimen-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 必須（SHALL）</span>Specimen</h4>
                        </div>
                        <div class=\"panel-body\">
                            <div class=\"container\">
                                <div class=\"row\">
                                    <div class=\"col-lg-7\"><span class=\"lead\">Profile</span><br /><a href=\"StructureDefinition-Specimen-twngs.html\">基因檢測檢體-Specimen TWNGS</a>
                                    </div>
                                    <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>
                                    </div>
                                </div>
                                <p />
                                <div class=\"row\">
                                    <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
                                        <ul>
                                            <li><strong>必須（SHALL）</strong>支援 <code>create</code>, <code>read</code>.</li>
                                        </ul>
                                    </div>
                                </div>
                                <p />
                            </div>
                    </div>
    </div>
</div>"
