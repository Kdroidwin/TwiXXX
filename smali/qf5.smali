.class public final Lqf5;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lja6;

.field public final b:Lm65;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq87;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf5;

    .line 5
    .line 6
    sget-object v1, Lmf5;->i:Lmf5;

    .line 7
    .line 8
    sget-object v2, Lk9;->i:Lk9;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v3}, Lpf5;-><init>(Lmf5;Lk9;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqf5;->a:Lja6;

    .line 19
    .line 20
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqf5;->b:Lm65;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x45ee9a33

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const-string v4, "android.intent.extra.TEXT"

    .line 21
    .line 22
    iget-object p0, p0, Lqf5;->a:Lja6;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v2, :cond_f

    .line 26
    .line 27
    const v2, -0x45ed2f16

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_9

    .line 31
    .line 32
    const v2, -0x37c67be

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_3
    :goto_0
    if-ge v2, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v4, v5

    .line 95
    :goto_1
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v0, v5

    .line 102
    :cond_6
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Ltx1;->i:Ltx1;

    .line 105
    .line 106
    :cond_7
    move-object v6, v0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x3e

    .line 109
    .line 110
    const-string v7, "\n"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_12

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lpf5;

    .line 130
    .line 131
    invoke-static {v1, p1, v5, v3}, Lpf5;->a(Lpf5;Ljava/lang/String;Ljava/lang/String;I)Lpf5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_9
    const-string v1, "android.intent.action.VIEW"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_b
    const-string v0, "url"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move-object p1, v5

    .line 179
    :goto_2
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lpf5;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-static {v1, p1, v5, v2}, Lpf5;->a(Lpf5;Ljava/lang/String;Ljava/lang/String;I)Lpf5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lpf5;

    .line 213
    .line 214
    const-string v1, "Shared URL could not be received."

    .line 215
    .line 216
    const/4 v2, 0x7

    .line 217
    invoke-static {v0, v5, v1, v2}, Lpf5;->a(Lpf5;Ljava/lang/String;Ljava/lang/String;I)Lpf5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    const-string v1, "android.intent.action.SEND"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    move-object p1, v5

    .line 252
    :goto_4
    if-eqz p1, :cond_12

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_11
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Lpf5;

    .line 267
    .line 268
    invoke-static {v1, p1, v5, v3}, Lpf5;->a(Lpf5;Ljava/lang/String;Ljava/lang/String;I)Lpf5;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p0, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    :cond_12
    :goto_5
    return-void
.end method
