<%= form_for @preference, url: admin_preferences_path(@preference) do |f| %>
  <div>
    <%= f.label :allow_create_artists %><br>
    True: <%= f.radio_button :allow_create_artists, true %>
    False: <%= f.radio_button :allow_create_artists, false %>
  </div>
  <div>
    <%= f.label :allow_create_songs %><br>
    True: <%= f.radio_button :allow_create_songs, true %>
    False: <%= f.radio_button :allow_create_songs, false %>
  </div>
  <div>
    <%= f.label :song_sort_order %>:<br>
    DESC: <%= f.radio_button :song_sort_order, "DESC" %>
    ASC: <%= f.radio_button :song_sort_order, "ASC" %>
  </div>
  <div>
    <%= f.label :artist_sort_order %>:<br>
    DESC: <%= f.radio_button :artist_sort_order, "DESC" %>
    ASC: <%= f.radio_button :artist_sort_order, "ASC" %>
  </div>
  <%= f.submit %>
<% end %>
