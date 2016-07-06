<form class="popup-callback__form" action="[[~[[*id]]]]" method="post" accept-charset="UTF-8">

    <label for="popup-callback__input--name" class="popup-callback__label popup-callback__label--name">Имя</label>
    <input id="popup-callback__input--name" placeholder="Ваше имя" class="popup-callback__input popup-callback__input--name" name="name" value="[[+fi.name]]" required>
    <span class="error_name">[[+fi.error.name]]</span>

    <label class="popup-callback__label popup-callback__label--phone">Телефон</label>
    <input placeholder="Телефон" class="popup-callback__input popup-callback__input--phone" id="af_phone" name="phone" value="[[+fi.phone]]" required>
    <span class="error_phone">[[+fi.error.phone]]</span>


    <label class="popup-callback__label popup-callback__label--email">E-mail</label>
    <input placeholder="Вашe-mail" class="popup-callback__input popup-callback__input--email" id="af_mail" name="mail" value="[[+fi.mail]]">


    <button id="callback" type="submit" class="popup-callback__button">Зазказать звонок</button>
</form>


[[+fi.success:is=`1`:then=`<div class="alertalert-success">[[+fi.successMessage]]</div>`]]
[[+fi.validation_error:is=`1`:then=`<div class="alertalert-danger">[[+fi.validation_error_message]]</div>`]]
