.class public final Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltw6;


# instance fields
.field public final X:I

.field public final Y:Lw02;

.field public final Z:Lt83;

.field public final i:Lyc9;

.field public final m0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyc9;ILw02;Lt83;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll95;->i:Lyc9;

    .line 5
    .line 6
    iput p2, p0, Ll95;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Ll95;->Y:Lw02;

    .line 9
    .line 10
    iput-object p4, p0, Ll95;->Z:Lt83;

    .line 11
    .line 12
    iput-object p5, p0, Ll95;->m0:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Le95;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Le95;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Llq2;Lcy6;)Lsw6;
    .locals 4

    .line 1
    iget-object v0, p2, Lcy6;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Le95;->a:Ldt8;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lf95;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Ll95;->m0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lbt8;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Le95;->a:Ldt8;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ldt8;->f(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lk95;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, Ll95;->c(Llq2;Lcy6;Ljava/lang/Class;Z)Lj95;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v0, p0}, Lk95;-><init>(Ljava/lang/Class;Lj95;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v1, p0, Ll95;->i:Lyc9;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v2}, Lyc9;->m(Lcy6;Z)Lme4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Li95;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, v3}, Ll95;->c(Llq2;Lcy6;Ljava/lang/Class;Z)Lj95;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v1, p0}, Li95;-><init>(Lme4;Lj95;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final c(Llq2;Lcy6;Ljava/lang/Class;Z)Lj95;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lj95;->c:Lj95;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ll95;->m0:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lbt8;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ll95;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Ll95;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    const-class v4, Lht5;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move/from16 v26, v14

    .line 86
    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Le95;->a:Ldt8;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, Ldt8;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Le95;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Le95;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ld93;

    .line 117
    .line 118
    const-string v2, "@SerializedName on "

    .line 119
    .line 120
    const-string v3, " is not supported"

    .line 121
    .line 122
    invoke-static {v2, v0, v3}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {v1, v0, v2}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move/from16 v26, v3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_4
    if-nez v19, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Le95;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v3, v10, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v11, v5, v6}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lht5;

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const/16 v4, 0x5f

    .line 168
    .line 169
    iget v5, v0, Ll95;->X:I

    .line 170
    .line 171
    packed-switch v5, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v5, 0x2e

    .line 179
    .line 180
    invoke-static {v4, v5}, Lqp0;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_5

    .line 191
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v5, 0x2d

    .line 196
    .line 197
    invoke-static {v4, v5}, Lqp0;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_5

    .line 208
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v4}, Lqp0;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_5

    .line 223
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v4}, Lqp0;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_5

    .line 238
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v5, 0x20

    .line 243
    .line 244
    invoke-static {v4, v5}, Lqp0;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lqp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_5

    .line 253
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lqp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_5

    .line 262
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-interface {v4}, Lht5;->value()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4}, Lht5;->alternate()[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v28, v5

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    move-object/from16 v4, v28

    .line 285
    .line 286
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move/from16 p2, v2

    .line 297
    .line 298
    move-object v2, v4

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    move/from16 p2, v2

    .line 307
    .line 308
    add-int/lit8 v2, v16, 0x1

    .line 309
    .line 310
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    move-object v2, v6

    .line 320
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    check-cast v17, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v4, Lcy6;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v4, Lcy6;->a:Ljava/lang/Class;

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    move/from16 v22, p2

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    move/from16 v22, v14

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    move/from16 v23, p2

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    move/from16 v23, v14

    .line 368
    .line 369
    :goto_9
    const-class v3, Lr83;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v5, v3

    .line 376
    check-cast v5, Lr83;

    .line 377
    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    move-object v6, v2

    .line 381
    iget-object v2, v0, Ll95;->i:Lyc9;

    .line 382
    .line 383
    move-object v3, v6

    .line 384
    const/4 v6, 0x0

    .line 385
    move-object/from16 v18, v1

    .line 386
    .line 387
    iget-object v1, v0, Ll95;->Z:Lt83;

    .line 388
    .line 389
    move/from16 v16, p2

    .line 390
    .line 391
    move-object/from16 v27, v3

    .line 392
    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    invoke-virtual/range {v1 .. v6}, Lt83;->b(Lyc9;Llq2;Lcy6;Lr83;Z)Lsw6;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_a

    .line 400
    :cond_c
    move-object/from16 v3, p1

    .line 401
    .line 402
    move/from16 v16, p2

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v27, v2

    .line 407
    .line 408
    move-object/from16 v1, v25

    .line 409
    .line 410
    :goto_a
    if-eqz v1, :cond_d

    .line 411
    .line 412
    move/from16 v2, v16

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_d
    move v2, v14

    .line 416
    :goto_b
    if-nez v1, :cond_e

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Llq2;->d(Lcy6;)Lsw6;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_e
    if-eqz v24, :cond_10

    .line 423
    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    goto :goto_c

    .line 428
    :cond_f
    new-instance v2, Lv73;

    .line 429
    .line 430
    iget-object v4, v4, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    invoke-direct {v2, v3, v1, v4, v5}, Lv73;-><init>(Ljava/lang/Object;Lsw6;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    :goto_c
    move-object/from16 v20, v2

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    move-object/from16 v20, v1

    .line 440
    .line 441
    :goto_d
    new-instance v16, Lg95;

    .line 442
    .line 443
    move-object/from16 v21, v1

    .line 444
    .line 445
    invoke-direct/range {v16 .. v23}, Lg95;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lsw6;Lsw6;ZZ)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    if-eqz v26, :cond_12

    .line 455
    .line 456
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v14, v16

    .line 477
    .line 478
    check-cast v14, Lg95;

    .line 479
    .line 480
    if-nez v14, :cond_11

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_11
    iget-object v0, v14, Lg95;->b:Ljava/lang/reflect/Field;

    .line 485
    .line 486
    invoke-static {v7, v6, v0, v1}, Ll95;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 487
    .line 488
    .line 489
    throw v25

    .line 490
    :cond_12
    if-eqz v24, :cond_14

    .line 491
    .line 492
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lg95;

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_13
    iget-object v0, v2, Lg95;->b:Ljava/lang/reflect/Field;

    .line 502
    .line 503
    invoke-static {v7, v4, v0, v1}, Ll95;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 504
    .line 505
    .line 506
    throw v25

    .line 507
    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_15
    move-object/from16 v3, p1

    .line 513
    .line 514
    iget-object v1, v10, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v11, v2, v4}, Ljg8;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v10, Lcy6;

    .line 530
    .line 531
    invoke-direct {v10, v1}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 532
    .line 533
    .line 534
    iget-object v11, v10, Lcy6;->a:Ljava/lang/Class;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_16
    new-instance v0, Lj95;

    .line 539
    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v8, v1}, Lj95;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ll95;->Y:Lw02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move p0, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lw02;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lw02;->i:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Lw02;->X:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 66
    :goto_3
    xor-int/2addr p0, v1

    .line 67
    return p0
.end method
