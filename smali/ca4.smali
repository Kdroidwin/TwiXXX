.class public Lca4;
.super Lmb4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb4;"
    }
.end annotation

.annotation runtime Llb4;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lnb4;


# direct methods
.method public constructor <init>(Lnb4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lca4;->c:Lnb4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx94;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca4;->g()Lz94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lka4;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li94;

    .line 16
    .line 17
    iget-object v1, v0, Li94;->X:Lx94;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lz94;

    .line 23
    .line 24
    iget-object v2, v1, Lx94;->X:Lqm;

    .line 25
    .line 26
    new-instance v3, Lz85;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Li94;->p0:Lk94;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lz85;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v1, Lz94;->n0:Lhs6;

    .line 40
    .line 41
    iget v1, v0, Lhs6;->X:I

    .line 42
    .line 43
    iget-object v4, v0, Lhs6;->n0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p0, v2, Lqm;->a:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lhs6;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lz94;

    .line 67
    .line 68
    iget-object p1, p1, Lx94;->X:Lqm;

    .line 69
    .line 70
    iget p1, p1, Lqm;->a:I

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "the root navigation"

    .line 76
    .line 77
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lur3;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Lhs6;->j(Ljava/lang/String;Z)Lx94;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, v0, Lhs6;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ld86;

    .line 98
    .line 99
    invoke-static {v5, v1}, Ltr8;->a(Ld86;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lx94;

    .line 104
    .line 105
    :goto_3
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object p0, v0, Lhs6;->m0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v0, Lhs6;->n0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    iget p0, v0, Lhs6;->X:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_4
    iput-object p0, v0, Lhs6;->m0:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p1, "navigation destination "

    .line 131
    .line 132
    const-string p2, " is not a direct child of this NavGraph"

    .line 133
    .line 134
    invoke-static {p1, p0, p2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, v1, Lx94;->X:Lqm;

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    iget-object v5, v0, Lqm;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lqm;->g(Ljava/lang/String;)Lw94;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lw94;->X:Landroid/os/Bundle;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    :goto_4
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    new-array v4, v2, [Lym4;

    .line 175
    .line 176
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, [Lym4;

    .line 181
    .line 182
    invoke-static {v2}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lz85;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iput-object v2, v3, Lz85;->i:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v1}, Lx94;->f()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Lx94;->f()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lpp0;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v2, v3, v4}, Lpp0;-><init>(Lz85;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Ltb8;->h(Ljava/util/Map;Luj2;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 232
    .line 233
    const/16 p1, 0x5d

    .line 234
    .line 235
    const-string p2, "Cannot navigate to startDestination "

    .line 236
    .line 237
    invoke-static {p2, v1, p0, v0, p1}, Lur3;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    :goto_5
    iget-object v0, p0, Lca4;->c:Lnb4;

    .line 242
    .line 243
    iget-object v2, v1, Lx94;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lnb4;->b(Ljava/lang/String;)Lmb4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v3, Lz85;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lx94;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v1, v3}, Ln94;->b(Lx94;Landroid/os/Bundle;)Li94;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1, p2}, Lmb4;->d(Ljava/util/List;Lka4;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    return-void
.end method

.method public g()Lz94;
    .locals 1

    .line 1
    new-instance v0, Lz94;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz94;-><init>(Lca4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
