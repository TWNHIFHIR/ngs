{% include quickstart-intro.md %}

### IssueSeverity－問題嚴重程度代碼說明

<table class="grid rwd-table" style="width: 100%;">
  <thead>
    <tr>
      <th>代碼(Code)</th>
      <th>中英文顯示名稱(Display)</th>
      <th>定義(Definition)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>fatal</td>
      <td>致命錯誤(Fatal)</td>
      <td>問題已嚴重導致操作無法成功，且後續的檢查無法繼續。</td>
    </tr>
    <tr>
      <td>error</td>
      <td>錯誤(Error)</td>
      <td>問題有一定嚴重程度，導致操作失敗。</td>
    </tr>
    <tr>
      <td>warning</td>
      <td>警告(Warning)</td>
      <td>問題不會導致操作失敗，但可能影響執行結果或讓執行效果不如預期。</td>
    </tr>
    <tr>
      <td>information</td>
      <td>資訊(Information)</td>
      <td>只是提供資訊，不會影響操作是否成功。</td>
    </tr>
  </tbody>
</table>


### IssueType－問題種類代碼說明
<table class="dataframe grid rwd-table">
  <thead>
    <tr style="text-align: right;">
      <th>代碼(Code)</th>
      <th>中英文顯示名稱(Display)</th>
      <th>定義(Definition)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>invalid</td>
      <td>內容無效(Invalid Content)</td>
      <td>內容不符合規範或特定Profile的要求。</td>
    </tr>
    <tr>
      <td>structure</td>
      <td>結構問題(Structural Issue)</td>
      <td>內容結構有問題，例如命名空間錯誤、無法完整解析內容，或語法不正確等。</td>
    </tr>
    <tr>
      <td>required</td>
      <td>缺少必要欄位(Required element missing)</td>
      <td>缺少必要的欄位。</td>
    </tr>
    <tr>
      <td>value</td>
      <td>欄位值無效(Element value invalid)</td>
      <td>欄位或標頭的內容不正確。</td>
    </tr>
    <tr>
      <td>invariant</td>
      <td>驗證規則未通過(Validation rule failed)</td>
      <td>內容未符合驗證規則。</td>
    </tr>
    <tr>
      <td>security</td>
      <td>安全問題(Security Problem)</td>
      <td>涉及認證、授權或權限問題。</td>
    </tr>
    <tr>
      <td>login</td>
      <td>需要登入(Login Required)</td>
      <td>用戶端需要啟動認證流程，例如需要先登入才能繼續。</td>
    </tr>
    <tr>
      <td>unknown</td>
      <td>未知用戶(Unknown User)</td>
      <td>系統無法確認使用者或系統的身份，可能是沒有登入機制，或提供的驗證憑證(token)無效。</td>
    </tr>
    <tr>
      <td>expired</td>
      <td>登入時效過期(Session Expired)</td>
      <td>使用者登入時效過期，可能需要重新登入。</td>
    </tr>
    <tr>
      <td>forbidden</td>
      <td>禁止存取(Forbidden)</td>
      <td>使用者沒有執行該操作的權限。</td>
    </tr>
    <tr>
      <td>suppressed</td>
      <td>資訊受限(Information Suppressed)</td>
      <td>因業務規則、須使用者同意、隱私規範、或存取權限限制，某些資訊未被返回或可能未被返回，不過，這些資訊可能可以透過其他方式取得。</td>
    </tr>
    <tr>
      <td>processing</td>
      <td>處理失敗(Processing Failure)</td>
      <td>處理失敗，而且重送相同的內容也沒用，結果不會改變。</td>
    </tr>
    <tr>
      <td>not-supported</td>
      <td>不支援的內容(Content not supported)</td>
      <td>不支援此操作、resource或profile。</td>
    </tr>
    <tr>
      <td>duplicate</td>
      <td>重複內容(Duplicate)</td>
      <td>嘗試創建一個已存在的記錄。</td>
    </tr>
    <tr>
      <td>multiple-matches</td>
      <td>多個匹配(Multiple Matches)</td>
      <td>找尋唯一記錄時，卻找到多個匹配結果。</td>
    </tr>
    <tr>
      <td>not-found</td>
      <td>未找到(Not Found)</td>
      <td>參照的內容不存在（類似HTTP 404錯誤）。</td>
    </tr>
    <tr>
      <td>deleted</td>
      <td>已刪除(Deleted)</td>
      <td>參考指向的內容（通常是resource）已被刪除。</td>
    </tr>
    <tr>
      <td>too-long</td>
      <td>內容過長(Content Too Long)</td>
      <td>提供的內容過長。</td>
    </tr>
    <tr>
      <td>code-invalid</td>
      <td>代碼無效(Invalid Code)</td>
      <td>該代碼或系統無法理解，或者不符合特定 ValueSet.code的範圍。</td>
    </tr>
    <tr>
      <td>extension</td>
      <td>不被接受的擴充(Unacceptable Extension)</td>
      <td>發現了無法解析或不允許的修飾用Extension（modifierExtension）。</td>
    </tr>
    <tr>
      <td>too-costly</td>
      <td>操作過於耗費資源(Operation Too Costly)</td>
      <td>操作需求太大，為保護系統而被中止，例如對整個 SNOMED CT 的值集展開請求。</td>
    </tr>
    <tr>
      <td>business-rule</td>
      <td>違反業務規則(Business Rule Violation)</td>
      <td>內容或操作不符合業務規則，因此無法執行。</td>
    </tr>
    <tr>
      <td>conflict</td>
      <td>版本衝突(Edit Version Conflict)</td>
      <td>由於同一份資料被多個人或系統同時編輯，導致版本不一致，因此無法接受這次的更新。在 RESTful 環境下，這通常會顯示 HTTP 409 錯誤，但有時這種衝突會在系統內部的更深層處理時才被發現。</td>
    </tr>
    <tr>
      <td>transient</td>
      <td>暫時性問題(Transient Issue)</td>
      <td>系統遇到暫時性的問題，現在無法處理這個請求。不過，等問題解決後，可能可以再試一次提交相同的內容。</td>
    </tr>
    <tr>
      <td>lock-error</td>
      <td>鎖定錯誤(Lock Error)</td>
      <td>系統沒辦法鎖定這筆資料，可能是因為資料庫正在忙碌或有其他操作佔用了它。</td>
    </tr>
    <tr>
      <td>no-store</td>
      <td>存儲不可用(No Store Available)</td>
      <td>系統的儲存空間暫時無法使用，可能是在維護中或發生問題，所以這次操作無法完成。</td>
    </tr>
    <tr>
      <td>exception</td>
      <td>異常錯誤(Exception)</td>
      <td>系統發生了意想不到的內部錯誤。</td>
    </tr>
    <tr>
      <td>timeout</td>
      <td>超時(Timeout)</td>
      <td>系統內部處理超時，導致操作未能完成。</td>
    </tr>
    <tr>
      <td>incomplete</td>
      <td>結果不完整(Incomplete Results)</td>
      <td>系統沒辦法及時存取所有需要的資料，所以這次提供的資訊可能不完整。這種情況常見於搜尋或特定操作。</td>
    </tr>
    <tr>
      <td>throttled</td>
      <td>請求受限(Throttled)</td>
      <td>系統因為負載過重，暫時無法處理這個請求。</td>
    </tr>
    <tr>
      <td>informational</td>
      <td>資訊提醒(Informational Note)</td>
      <td>這只是一般通知，跟操作有沒有成功沒關係，例如提醒你密碼快過期或系統維護時間的公告。</td>
    </tr>
  </tbody>
</table>