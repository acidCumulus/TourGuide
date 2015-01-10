//These settings are for development. Don't worry about editing them.
string __version = "1.1.19";

//Debugging:
boolean __setting_debug_mode = false;
boolean __setting_debug_enable_example_mode_in_aftercore = false; //for testing. Will give false information, so don't enable
boolean __setting_debug_show_all_internal_states = false; //displays usable images/__misc_state/__misc_state_string/__misc_state_int/__quest_state

//Display settings:
boolean __setting_entire_area_clickable = false;
boolean __setting_side_negative_space_is_dark = false;
boolean __setting_fill_vertical = true;
int __setting_image_width_large = 100;
int __setting_image_width_medium = 70;
int __setting_image_width_small = 30;

boolean __show_importance_bar = true;
boolean __setting_show_navbar = true;
boolean __setting_navbar_has_proportional_widths = false; //doesn't look very good, remove?
boolean __setting_gray_navbar = true;
boolean __use_table_based_layouts = false; //backup implementation
boolean __setting_use_kol_css = false; //images/styles.css
boolean __setting_show_location_bar = true;
boolean __setting_location_bar_fixed_layout = true;
boolean __setting_location_bar_limit_max_width = true;
float __setting_location_bar_max_width_per_entry = 0.35;
boolean __setting_small_size_uses_full_width = false; //implemented, but disabled - doesn't look amazing. reduced indention width instead to compensate

string __setting_unavailable_color = "#7F7F7F";
string __setting_line_color = "#B2B2B2";
string __setting_dark_color = "#C0C0C0";
string __setting_modifier_color = "#404040";
string __setting_navbar_background_color = "#FFFFFF";
string __setting_page_background_color = "#F7F7F7";

string __setting_media_query_large_size = "@media (min-width: 500px)";
string __setting_media_query_medium_size = "@media (min-width: 350px) and (max-width: 500px)";
string __setting_media_query_small_size = "@media (max-width: 350px) and (min-width: 225px)";
string __setting_media_query_tiny_size = "@media (max-width: 225px)";

string __close_image = "data:image/gif;base64,R0lGODlhgACAANUiAODg4IqKitra2o2NjYGBgdXV1YCAgOPj49vb24eHh4iIiIODg+fn5+Tk5NnZ2YmJidbW1ouLi9zc3M/Pz4WFhdTU1MDAwMfHx8HBwcrKysbGxtjY2Lu7u8XFxfj4+IKCgsTExH9/f/f39wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAEAACIALAAAAACAAIAAAAb/QJFwmBEMj8ikcslsOp/QaBOgcSIMBKN0y+16v0fAIlRgCgKhUOAAbrvfXcYgnagoL4Z0OuCA+/+AAHN6IRZIV4RpBn2AjY5bYolpZUJnkmkPbI+bnEhylyF1Ihl5oCEPG52qj4KmaSASBK4hi6u2cJGuBmUIEbOZt8Fen64JlCINvq4PjMLOTq3FAEgCsrrNz9lhY7oQSpbLmtraxKYKx0kHaMvY48HR5tNN1bO17u/cpgbeT+CmwPdWlQN1Toq6X+0CNoJHUJ4UetcUssoHap8Xf6AASvQz8FLBLwfZbcQ1KJ4biPoSjoRE8ZLFNxgvaVy5paOkj3BC/lNJkwlD/48O/aCsqKUntJaSXjaKKWmm0SQ2E+F0pDMjT6M/bwZ9NNRl0adCcunjp4ppIqc9oxKaqqqqzKsKs0rduqpr0q8jxVYkK8wsIbQB1ephK8xtU7jP5K6l68xuIgN4x+l1yXecXz2AnQlOQ3ic4bOIVSkezNidY0KQtU1OWlniZUzigm0O0VniZ0J8hI3mXHojAmumstxa/bh1z9dqYm+aXbtng3WmcnPaTbu30d+zhE+sZxxsJeig1jhijs57kuezpPuhrsC6eRHYXWl/Qxx19/dHkIt3Qx4/FPSuqOcFe+75N0R8wUUWRX16KGVgP+Bdsl9NJRFU3oNOABhdaGFUCP8UhlwgCMp8R3EHYhf6KadEfyd2oWF4cBHY4hciXkLiNibO+EWKUHl404U6bvGihF/JGGQbNUqiHYOK3HfkQxFKsgZ7QD7pYpRSAdeQlX4kOUtxXP6BnDlVhvnFkF9WZ2YjXo61piNjclbmm200oMCXFBRI54AffJnanoH4GJ6CgA6IlHyEFirFbBKqqOiCgqYZQKKPLsHklzdWysRsFJQSnaOadjhLAgDoR2mll+4iRJt6ZBrqbMbkhyVuoCpKHannzarHpKGGdShqVbKahqt7wjonArruUauZtxaIZiK8FprqnEcIGwKxVhq7BbLpLatjs1emd+qJ09KopY3jPqj/LRjcBuitgeC68Sxu6ZpXLhzWYovful0mm1yL8QIy7671rnSvI/kWLBG/j7T7qX8BczLwHgpL9muD1P6RsHcMr+JweO9KFqkeuDozsRoVD3exIhlvsvFIHTvzcaMbRazNydHec/A9L48TszszSxnyJjYrhHPKuKxMS8vZ9HzLz775O+EqRdN0tC07g+X0I1BfJ/XQA45Mh54rXe1I1v5t/UbX7wUNLdhPVP2g2W6gfaLaXLCNodu0giH3jMmIa2g9TGMYS3YV661jL91K8beVgQeYrt1rHo6oE4pzybi7PokdCtlcRh6dgpQXanmCnngea68HKvNwWKqDTqfog4pQT3qlHohw+ogCXDBq4YpuboohBdx5ScmsM0E7IRRMMAQELgGv6e56OH8EBomsnvwTwqfBgRLFj729FJE3zwT0qo4vxeHWM9GB9OojgEESQQAAOw==";
string __new_window_image = "data:image/gif;base64,R0lGODlhgACAANU7AImJiZiYmKCgoKenp/Dw8MjIyKGhoYyMjKioqLW1tZmZmYiIiISEhICAgIWFhfPz8+7u7ry8vIeHh6Ojo4aGhunp6dTU1JeXl+Tk5JycnLGxsaSkpI6Ojpubm4qKisXFxYKCgvb29u/v75+fn7S0tK6urqWlpb29vaKiotbW1q2trdPT08fHx9DQ0K+vr+3t7Y2NjZGRkaamptHR0bq6ure3t8bGxtfX16mpqbKysn9/f/f39wAAAAAAAAAAAAAAACH5BAEAADsALAAAAACAAIAAAAb/wJ1wSCwaj8ikcslsOp/QqHRKrVqv2Kx2y+16v+CweExGYjSZS2DNbrvf8Lh8Tq+/L5kcZrxq6P6AgYKDhIWGh4iJiQ0WYS8AipGSk5SUABBgNJWbnJ2TEWATnqOkpRtgI6Wqq5MCYAKssbKEBq+zt7O1X7C4vaq6XryDFALFxsfIycrLzM3OzQ6FwF3Cggpl2DsB0raE19lk27Tdg9/gYuKD01zVgebnYOmC61vtgO/wXvKB9Fr2f/jycdkHqF+WfzoCCtRC8I9BLAgVLsTSUMfDKxEn6uO2q5BEjVUqXrSSEeQWkeSsmTzJMZjHlQxbUnsJk6JMdjRrWkHZ0ZvO/ys8Xfr8GfJmvZxEpQSdOTSpUqP+kDp9shRn06lUoR6UipUJzwoRTEwYQLas2bNoz3ootCCt27dw45KVgQIHiwc2x1nw46tvJQ4VgEqrIMGvYUodBNNScbixpBs7pcFwTBlRjci0olXePKgEZnVrOYv+Q+LzvAOjRycwzQ91as6ri9JyPQgEgNu4c+verZsBgwW8gwsfTvw230GxqYikLQhBVyiQCCWfsryQ8+dOoiNnXZB5oOvYmWgXNP3pbOvhm4wPVD5KdULg0ydZD6g9lPeD4ss/Qv+P/aznwbefEv3p8J8T+DU34HyFHNhEgt8tiESBDnoljXeA6CehEBRy5/8Qhn9ouGGHsqkDog4iSkiicheit2ERK1LXooAvEhGjeSa6WCOHDXpo0YkpLnijezPmt+MQQ95XpIJH7pAkgDnSeOSTCC4ZYZNUPmhlhk062WOJp+m4Y5YWBmgkll+yaCaTU6Yp45pXtimdjwYA2SWZS0DIJZpzgtmamDXiqYSeId7pJo5hSjnmoUTCuaec2/nZHaAvCpoEoSga2qeaUZ4JqSAxyAVXYY4WyqdhdVI6YmOpKlrjAqza2aRmhgkg65EMNLbBrTvCetgJvAZ6GAUEBFvpYR/sYOyqhDBQ3LML/DZBCkIsqyKjWlgrJLZZaDugpVJ4ux+4UYgrH7lQmJvJHrpPqBseu064ix28Tcj7HL1M2NsVvkvoixW/Svg7FcBJCOwUwUgYnBTCRyhMFMNGOPwTxEVIrBPFRFhcE8ZDaAwTx9Wqeu2mXXi8EsjKirwtyVycGEABMMcs88w012zzzTjnjDOt5IFx4mt+VVjFz0D7IjQVRBeNy9FTkKp0YxqAQcHTjrkARgdUN5bsFy1kbdgCmIAxgNd92SDGAxFwQLYsDSgwAzYPiEDA3HTXbffdeOet99589303BCF0KfjghBdu+OGIgxMEADs=";
string __left_arrow_image = "data:image/gif;base64,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";
string __right_arrow_image = "data:image/gif;base64,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";
string __refresh_image = "data:image/gif;base64,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";

float __setting_navbar_height_in_em = 2.3;
string __setting_navbar_height = __setting_navbar_height_in_em + "em";
int __setting_horizontal_width = 600;
boolean __setting_ios_appearance = false; //no don't

//Runtime variables:
string __relay_filename;
location __last_adventure_location;