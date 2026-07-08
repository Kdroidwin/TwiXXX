.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lfi;

.field public final b:Lci;

.field public final c:Lci;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfi;Lci;Lci;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei;->a:Lfi;

    .line 5
    .line 6
    iput-object p2, p0, Lei;->b:Lci;

    .line 7
    .line 8
    iput-object p3, p0, Lei;->c:Lci;

    .line 9
    .line 10
    iput-object p4, p0, Lei;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lei;->b:Lci;

    .line 6
    .line 7
    invoke-virtual {v2}, Lci;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lgk6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lgk6;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_e

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lfk6;

    .line 42
    .line 43
    instance-of v10, v9, Lok6;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Lfk6;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Lys8;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Lys8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, Lys8;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v13, Lys8;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Lys8;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v12, v7

    .line 113
    :goto_1
    check-cast v9, Lok6;

    .line 114
    .line 115
    iget-object v13, v9, Lok6;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ldi;

    .line 125
    .line 126
    invoke-direct {v11, v4, v9, v0}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :goto_2
    move v7, v10

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    instance-of v10, v9, Luk6;

    .line 136
    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v12, 0x1c

    .line 142
    .line 143
    if-lt v10, v12, :cond_d

    .line 144
    .line 145
    add-int/lit8 v10, v7, 0x1

    .line 146
    .line 147
    iget-object v12, v0, Lei;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v9, Luk6;

    .line 154
    .line 155
    iget-object v13, v9, Luk6;->b:Landroid/view/textclassifier/TextClassification;

    .line 156
    .line 157
    iget v14, v9, Luk6;->c:I

    .line 158
    .line 159
    iget-object v9, v9, Luk6;->d:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    const v15, 0x1020041

    .line 162
    .line 163
    .line 164
    if-gez v14, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    new-instance v9, Ldi;

    .line 181
    .line 182
    invoke-direct {v9, v5, v12, v13}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    if-nez v14, :cond_8

    .line 190
    .line 191
    move v12, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v12, v4

    .line 194
    :goto_3
    invoke-static {v13}, Lfw1;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Landroid/app/RemoteAction;

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    move v14, v15

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move v14, v4

    .line 209
    :goto_4
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v1, v15, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v11, 0x0

    .line 221
    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    :cond_b
    new-instance v7, Lun6;

    .line 230
    .line 231
    invoke-direct {v7, v13}, Lun6;-><init>(Landroid/app/RemoteAction;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    instance-of v4, v9, Lsk6;

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    return v5
.end method
