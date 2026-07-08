.class public final Lcom/yyyywaiwai/imonos/ui/MainActivity;
.super Lzh2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public volatile H0:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final I0:Ljava/lang/Object;

.field public J0:Z

.field public final K0:Li6;

.field public L0:Ln73;

.field public M0:Z

.field public N0:Lwz5;

.field public O0:Ljy5;

.field public P0:Ldp;

.field public Q0:Lev0;

.field public R0:Lcom/yyyywaiwai/imonos/data/repository/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzh2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->I0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->J0:Z

    .line 13
    .line 14
    new-instance v1, Lxs2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lxs2;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lxw0;->i(Lwg4;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxr3;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Li6;

    .line 28
    .line 29
    const-class v2, Lqf5;

    .line 30
    .line 31
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lxr3;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v4}, Lxr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lxr3;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, p0, v5}, Lxr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1, v4}, Li6;-><init>(Lhp0;Lsj2;Lsj2;Lsj2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->K0:Li6;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lr97;
    .locals 1

    .line 1
    invoke-super {p0}, Lxw0;->a()Lr97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Lxw0;Lr97;)Lr97;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->H0:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->I0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->H0:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->H0:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->H0:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 27
    .line 28
    return-object p0
.end method

.method public final n()Lqf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->K0:Li6;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Ljy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->O0:Ljy5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lm86;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm86;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ln86;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ln86;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ln86;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->r(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Luv5;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v2}, Luv5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lxh6;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v5, v9, v9, p1}, Lxh6;-><init>(IILuj2;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lbw1;->a:I

    .line 38
    .line 39
    sget v3, Lbw1;->b:I

    .line 40
    .line 41
    new-instance v4, Luv5;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Luv5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lxh6;

    .line 47
    .line 48
    invoke-direct {v6, p1, v3, v4}, Lxh6;-><init>(IILuj2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbw1;->c:Lcw1;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    const/16 p1, 0x23

    .line 67
    .line 68
    if-lt v0, p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lhw1;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 p1, 0x1e

    .line 77
    .line 78
    if-lt v0, p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lgw1;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 p1, 0x1d

    .line 87
    .line 88
    if-lt v0, p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lew1;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 p1, 0x1c

    .line 97
    .line 98
    if-lt v0, p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Ldw1;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p1, Lcw1;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sput-object p1, Lbw1;->c:Lcw1;

    .line 112
    .line 113
    :cond_5
    move-object v4, p1

    .line 114
    new-instance v3, Li10;

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Li10;-><init>(Lcw1;Lxh6;Lxh6;Lcom/yyyywaiwai/imonos/ui/MainActivity;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Landroid/view/ViewGroup;

    .line 121
    .line 122
    move p0, v9

    .line 123
    :goto_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ge p0, p1, :cond_8

    .line 129
    .line 130
    add-int/lit8 p1, p0, 0x1

    .line 131
    .line 132
    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p0, p0, Lcw1;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move p0, p1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Law1;

    .line 160
    .line 161
    invoke-direct {p1, v3, p0}, Law1;-><init>(Li10;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v3}, Li10;->run()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p0}, Lcw1;->a(Landroid/view/Window;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v9}, Lyd8;->f(Landroid/view/Window;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v7, p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->q(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lv85;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lr51;

    .line 211
    .line 212
    const/16 v2, 0x1a

    .line 213
    .line 214
    invoke-direct {p1, v2, p0}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ln86;->g(Lr51;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "glass_crash_guard"

    .line 221
    .line 222
    invoke-virtual {v7, p1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "glass_active"

    .line 227
    .line 228
    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const-string v3, "did_start"

    .line 233
    .line 234
    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    move v2, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move v2, v9

    .line 245
    :goto_4
    const/4 v4, 0x3

    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-static {v7}, Lva9;->b(Lej3;)Lwi3;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v8, Lwr3;

    .line 254
    .line 255
    invoke-direct {v8, v7, v5, v9}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v5, v5, v8, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lva9;->b(Lej3;)Lwi3;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v1, Lwr3;

    .line 288
    .line 289
    invoke-direct {v1, v7, v5, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v5, v5, v1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lva9;->b(Lej3;)Lwi3;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v1, Lwr3;

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-direct {v1, v7, v5, v3}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v5, v5, v1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 306
    .line 307
    .line 308
    new-instance p1, Llp;

    .line 309
    .line 310
    invoke-direct {p1, v7, v2, p0}, Llp;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;ZLv85;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Llx0;

    .line 314
    .line 315
    const v1, 0x5f97b7a8

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, v0, v1}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lyw0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const v1, 0x1020002

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    instance-of v1, p1, Lsy0;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    check-cast p1, Lsy0;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object p1, v5

    .line 352
    :goto_5
    if-eqz p1, :cond_c

    .line 353
    .line 354
    invoke-virtual {p1, v5}, Lh0;->setParentCompositionContext(Liz0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lsy0;->setContent(Lik2;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    new-instance p1, Lsy0;

    .line 362
    .line 363
    invoke-direct {p1, v7}, Lsy0;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v5}, Lh0;->setParentCompositionContext(Liz0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Lsy0;->setContent(Lik2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Lsc8;->h(Landroid/view/View;)Lej3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    const v1, 0x7f0a0127

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-static {p0}, Lzc8;->b(Landroid/view/View;)Lv97;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    const v1, 0x7f0a012b

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    invoke-static {p0}, Lwc8;->d(Landroid/view/View;)Lok5;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    const v1, 0x7f0a012a

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    sget-object p0, Lyw0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    invoke-virtual {v7, p1, p0}, Lxw0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance p1, Lon3;

    .line 430
    .line 431
    invoke-direct {p1, v0, v7}, Lon3;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {v7, p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->p(Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lva9;->b(Lej3;)Lwi3;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    new-instance p1, Lwr3;

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-direct {p1, v7, v5, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p0, v5, v5, p1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Lva9;->b(Lej3;)Lwi3;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance p1, Lwr3;

    .line 462
    .line 463
    const/4 v0, 0x7

    .line 464
    invoke-direct {p1, v7, v5, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p0, v5, v5, p1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzh2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->clearSavedStateHandleHolders()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxw0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->q(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->p(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->L0:Ln73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ln73;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln73;->a:Lp73;

    .line 10
    .line 11
    iget-object v2, v1, Lp73;->d:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lxt;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v1}, Lxt;-><init>(ZLp73;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v0, Ln73;->b:Z

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lzh2;->onPause()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzh2;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->L0:Ln73;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->M0:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Ln73;->b:Z

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ln73;->a:Lp73;

    .line 15
    .line 16
    iget-object v2, v1, Lp73;->d:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lxt;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lxt;-><init>(ZLp73;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean p0, v0, Ln73;->b:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

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
    const-string v3, "android.intent.extra.TEXT"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_e

    .line 22
    .line 23
    const v2, -0x45ed2f16

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const v2, -0x37c67be

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    invoke-static {v0}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_11

    .line 58
    .line 59
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_11

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->n()Lqf5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Lqf5;->a(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v1, "android.intent.action.VIEW"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v1, v4

    .line 116
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v2, v4

    .line 133
    :goto_1
    const-string v3, "imons"

    .line 134
    .line 135
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v6, "imonos"

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    invoke-static {v1, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    :cond_7
    const-string v1, "patreon-auth"

    .line 150
    .line 151
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lfe1;

    .line 162
    .line 163
    const/16 v2, 0x11

    .line 164
    .line 165
    invoke-direct {v1, p0, v0, v4, v2}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x3

    .line 169
    invoke-static {p1, v4, v4, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_9
    if-eqz v4, :cond_11

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sparse-switch v1, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_1
    const-string v1, "https"

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_2
    const-string v1, "http"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    const-string v0, ""

    .line 244
    .line 245
    :goto_2
    const-string v1, "x.com"

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    const-string v1, "twitter.com"

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    const-string v1, "fxtwitter.com"

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    const-string v1, "vxtwitter.com"

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    :cond_c
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->n()Lqf5;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, p1}, Lqf5;->a(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->n()Lqf5;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, p1}, Lqf5;->a(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    const-string v1, "android.intent.action.SEND"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_f
    if-eqz v4, :cond_11

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_10
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->n()Lqf5;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, p1}, Lqf5;->a(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_3
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x469f04d9 -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x5faded0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "com.yyyywaiwai.imonos.extra.TRACK_JANK"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->M0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->L0:Ln73;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lur3;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lur3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ln73;

    .line 38
    .line 39
    invoke-direct {v3, p1, v2}, Ln73;-><init>(Landroid/view/Window;Lur3;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lww0;->i:Lhj3;

    .line 43
    .line 44
    iget-object p1, p1, Lhj3;->q0:Lpi3;

    .line 45
    .line 46
    sget-object v2, Lpi3;->m0:Lpi3;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_1
    iget-boolean p1, v3, Ln73;->b:Z

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v3, Ln73;->a:Lp73;

    .line 61
    .line 62
    iget-object v1, p1, Lp73;->d:Landroid/view/Window;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lxt;

    .line 69
    .line 70
    invoke-direct {v2, v0, p1}, Lxt;-><init>(ZLp73;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v0, v3, Ln73;->b:Z

    .line 77
    .line 78
    :cond_3
    iput-object v3, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->L0:Ln73;

    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzh2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->initSavedStateHandleHolders()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
