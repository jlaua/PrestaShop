<article id="address-{$address.id}" class="address">
  <header>
    <h1 class="h4">{$address.alias}</h1>
  </header>

  <p>{$address.formatted nofilter}</p>

  <footer class="actions address-actions">
    <ul class="action-list">
      <li>
        <a href="{url entity=address id=$address.id}">
          {l s='Update'}
        </a>
      </li>
      <li>
        <a href="{url entity=address id=$address.id params=['delete' => 1]}">
          {l s='Delete'}
        </a>
      </li>
    </ul>
  </footer>
</article>
