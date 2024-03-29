<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MBTI 테스트 : "정보 수집" question</title>
    <link rel="stylesheet" href="../../css/main.css">
</head>
<body>
<form id="myForm" action="answer">
    <div id="questionBox">
        <table>
            <colgroup>
                <col style="width: 200px">
                <col style="width: 200px">
                <col style="width: 200px">
                <col style="width: 200px">
            </colgroup>
            <thead>
            <tr>
                <th colspan="4">
                    <h2>Q6. 비유를 통해 설명하는 것을 선호한다.</h2>
                </th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td colspan="2" style="text-align: center">
                    <input type="radio" id="answer1" name="answer" value="N" required checked><label for="answer1">YES</label>
                </td>
                <td colspan="2" style="text-align: center">
                    <input type="radio" id="answer2" name="answer" value="S" required><label for="answer2">No</label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: left; padding-left: 10px">
                    <input type="hidden" id="prev" name="prev" value="">
                    <button type="button" onclick="submitPrev()">Prev</button>
                </td>
                <td colspan="2" style="text-align: right; padding-right: 10px">
                    <button type="submit">Next</button>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</form>
<script type="text/javascript">
    function submitPrev() {
        document.getElementById("prev").value = "prev";
        document.getElementById('myForm').submit();
    }
</script>
</body>
</html>
