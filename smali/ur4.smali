.class public final Lur4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrr4;


# instance fields
.field public final a:Lv51;

.field public final b:Landroid/content/Context;

.field public final c:Ler5;

.field public final d:Lop3;

.field public final e:Lr84;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lpn4;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv51;Landroid/content/Context;Ler5;Lop3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur4;->a:Lv51;

    .line 5
    .line 6
    iput-object p2, p0, Lur4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lur4;->c:Ler5;

    .line 9
    .line 10
    iput-object p4, p0, Lur4;->d:Lop3;

    .line 11
    .line 12
    new-instance p1, Lr84;

    .line 13
    .line 14
    invoke-direct {p1}, Lr84;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lur4;->e:Lr84;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lur4;->g:Lpn4;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lur4;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ln31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lsr4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsr4;

    .line 11
    .line 12
    iget v3, v2, Lsr4;->o0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsr4;->o0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsr4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsr4;-><init>(Lur4;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsr4;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsr4;->o0:I

    .line 32
    .line 33
    iget-object v4, v0, Lur4;->g:Lpn4;

    .line 34
    .line 35
    sget-object v5, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    iget-object v6, v0, Lur4;->e:Lr84;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lf61;->i:Lf61;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lsr4;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lp84;

    .line 54
    .line 55
    iget-object v0, v2, Lsr4;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ldk6;

    .line 58
    .line 59
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v11, v2, Lsr4;->Z:J

    .line 72
    .line 73
    iget-object v3, v2, Lsr4;->Y:Lr84;

    .line 74
    .line 75
    iget-object v13, v2, Lsr4;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v2, Lsr4;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Lsr4;->i:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    iput-object v3, v2, Lsr4;->X:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v2, Lsr4;->Y:Lr84;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v2, Lsr4;->Z:J

    .line 103
    .line 104
    iput v8, v2, Lsr4;->o0:I

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v10, :cond_4

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    move-object v14, v1

    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v6

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ldk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v15, v10

    .line 127
    :try_start_1
    iget-wide v9, v1, Ldk6;->b:J

    .line 128
    .line 129
    invoke-static {v11, v12, v9, v10}, Lin6;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Ldk6;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v14, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move v1, v8

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    const/4 v1, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_3
    if-ne v1, v8, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {v3, v1}, Lp84;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v1, v9

    .line 160
    move-object v15, v10

    .line 161
    :goto_4
    invoke-interface {v3, v1}, Lp84;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 165
    .line 166
    invoke-static {v11, v12}, Lin6;->f(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v11, v12}, Lin6;->e(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 175
    .line 176
    invoke-direct {v8, v14, v1, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lur4;->c()Landroid/os/LocaleList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v14, v11, v12, v1}, Lur4;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldk6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lsr4;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v2, Lsr4;->X:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iput-object v1, v2, Lsr4;->Y:Lr84;

    .line 205
    .line 206
    iput v7, v2, Lsr4;->o0:I

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v15, :cond_8

    .line 213
    .line 214
    :goto_5
    return-object v15

    .line 215
    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v4, v0}, Lpn4;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1}, Lp84;->j(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-interface {v6, v1}, Lp84;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v1, v9

    .line 229
    :goto_7
    invoke-interface {v3, v1}, Lp84;->j(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldk6;
    .locals 7

    .line 1
    invoke-static {p4}, Lfw1;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-static {p4}, Lfw1;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/app/RemoteAction;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lfw1;->p(Landroid/app/RemoteAction;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/RemoteAction;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lur4;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Ldk6;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-wide v3, p2

    .line 65
    move-object v5, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Ldk6;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lur4;->d:Lop3;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lop3;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnp3;

    .line 34
    .line 35
    iget-object v2, v2, Lnp3;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Lgr4;->a:Lgp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgp;->x()Lop3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lop3;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lnp3;

    .line 77
    .line 78
    iget-object v0, v0, Lnp3;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
