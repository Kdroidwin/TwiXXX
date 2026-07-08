.class public final Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lh32;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf32;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf32;->X:Lh32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf32;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lf32;->X:Lh32;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, Lh32;->e:Lja6;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lc32;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v12, 0x3e

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v4 .. v12}, Lc32;->a(Lc32;ZZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/yyyywaiwai/imonos/service/ExportSummary;Ljava/io/File;Ljava/lang/String;I)Lc32;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v15, p1

    .line 47
    .line 48
    check-cast v15, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v15, :cond_6

    .line 54
    .line 55
    iget-object v0, v3, Lh32;->a:La32;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object v0, Lzx1;->Y:Lzx1;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lym4;

    .line 67
    .line 68
    invoke-direct {v7, v0, v6}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lzx1;->X:Lzx1;

    .line 72
    .line 73
    const-string v6, "UTF-8"

    .line 74
    .line 75
    new-instance v8, Lym4;

    .line 76
    .line 77
    invoke-direct {v8, v0, v6}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v7, v8}, [Lym4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lat3;->g([Lym4;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v15, v0}, Ltq8;->a(Ljava/lang/String;Ljava/util/Map;)Lg30;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    const/16 v7, 0x200

    .line 95
    .line 96
    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move v8, v5

    .line 104
    :goto_0
    if-ge v8, v7, :cond_5

    .line 105
    .line 106
    move v9, v5

    .line 107
    :goto_1
    if-ge v9, v7, :cond_4

    .line 108
    .line 109
    iget v10, v0, Lg30;->Y:I

    .line 110
    .line 111
    mul-int/2addr v10, v9

    .line 112
    div-int/lit8 v11, v8, 0x20

    .line 113
    .line 114
    add-int/2addr v11, v10

    .line 115
    iget-object v10, v0, Lg30;->Z:[I

    .line 116
    .line 117
    aget v10, v10, v11

    .line 118
    .line 119
    and-int/lit8 v11, v8, 0x1f

    .line 120
    .line 121
    ushr-int/2addr v10, v11

    .line 122
    and-int/2addr v10, v4

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    move v10, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v10, v5

    .line 128
    :goto_2
    if-eqz v10, :cond_3

    .line 129
    .line 130
    const/high16 v10, -0x1000000

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v10, -0x1

    .line 134
    :goto_3
    invoke-virtual {v6, v8, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move-object v1, v6

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    sget-object v6, Lt34;->b:Lsn2;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v7, "Failed to generate QR code: "

    .line 154
    .line 155
    invoke-static {v7, v0, v6}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_5
    move-object/from16 v16, v1

    .line 159
    .line 160
    iget-object v0, v3, Lh32;->e:Lja6;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v12, v1

    .line 167
    check-cast v12, Lc32;

    .line 168
    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    move v14, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v14, v5

    .line 174
    :goto_6
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x70

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    invoke-static/range {v12 .. v20}, Lc32;->a(Lc32;ZZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/yyyywaiwai/imonos/service/ExportSummary;Ljava/io/File;Ljava/lang/String;I)Lc32;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
