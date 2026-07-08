.class public abstract Lio8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lio8;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio8;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lpl1;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lpl1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lpl1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v5, v6}, Lio8;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lpl1;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lpl1;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lpl1;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Llo8;->c:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lpl1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lpl1;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, Lio8;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lio8;->n(Ljava/io/ByteArrayOutputStream;Lpl1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lio8;->m(Ljava/io/ByteArrayOutputStream;Lpl1;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lpl1;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lpl1;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lio8;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lio8;->n(Ljava/io/ByteArrayOutputStream;Lpl1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lio8;->m(Ljava/io/ByteArrayOutputStream;Lpl1;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Llo8;->e:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Llo8;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v1, v3, p2}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p2
.end method

.method public static c(Landroid/widget/EdgeEffect;)F
    .locals 2

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
    invoke-static {p0}, Lxv1;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .locals 2

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
    invoke-static {p0, p1, p2}, Lxv1;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final e(Landroid/view/ViewStructure;Lhd3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly75;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    sget-object v2, Lgs5;->a:Ljs5;

    .line 8
    .line 9
    sget-object v2, Lvr5;->a:Ljs5;

    .line 10
    .line 11
    invoke-virtual {v7}, Lhd3;->w()Lwr5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    iget-object v2, v2, Lwr5;->i:Ls74;

    .line 22
    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    iget-object v3, v2, Ls74;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v2, Ls74;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Ls74;->a:[J

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    array-length v5, v2

    .line 34
    sub-int/2addr v5, v9

    .line 35
    move/from16 v33, v9

    .line 36
    .line 37
    if-ltz v5, :cond_14

    .line 38
    .line 39
    move/from16 v29, v15

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x7

    .line 65
    .line 66
    :goto_0
    aget-wide v8, v2, v6

    .line 67
    .line 68
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    not-long v10, v8

    .line 74
    shl-long v10, v10, v32

    .line 75
    .line 76
    and-long/2addr v10, v8

    .line 77
    and-long v10, v10, v34

    .line 78
    .line 79
    cmp-long v10, v10, v34

    .line 80
    .line 81
    if-eqz v10, :cond_13

    .line 82
    .line 83
    sub-int v10, v6, v5

    .line 84
    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v10, v10, 0x8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    if-ge v11, v10, :cond_12

    .line 92
    .line 93
    and-long v36, v8, v18

    .line 94
    .line 95
    cmp-long v36, v36, v16

    .line 96
    .line 97
    if-gez v36, :cond_10

    .line 98
    .line 99
    shl-int/lit8 v36, v6, 0x3

    .line 100
    .line 101
    add-int v36, v36, v11

    .line 102
    .line 103
    aget-object v37, v3, v36

    .line 104
    .line 105
    aget-object v36, v4, v36

    .line 106
    .line 107
    move-object/from16 v13, v37

    .line 108
    .line 109
    check-cast v13, Ljs5;

    .line 110
    .line 111
    sget-object v14, Lgs5;->s:Ljs5;

    .line 112
    .line 113
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v36

    .line 123
    .line 124
    check-cast v20, Lbe;

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_0
    sget-object v14, Lgs5;->a:Ljs5;

    .line 129
    .line 130
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, v36

    .line 140
    .line 141
    check-cast v14, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v14}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    sget-object v14, Lgs5;->r:Ljs5;

    .line 157
    .line 158
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_2

    .line 163
    .line 164
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v25, v36

    .line 168
    .line 169
    check-cast v25, Lb31;

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    sget-object v14, Lgs5;->t:Ljs5;

    .line 174
    .line 175
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3

    .line 180
    .line 181
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object/from16 v24, v36

    .line 185
    .line 186
    check-cast v24, Lze;

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    sget-object v14, Lgs5;->G:Ljs5;

    .line 191
    .line 192
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 v23, v36

    .line 202
    .line 203
    check-cast v23, Lrl;

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    sget-object v14, Lgs5;->l:Ljs5;

    .line 208
    .line 209
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v14, v36

    .line 219
    .line 220
    check-cast v14, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_5
    sget-object v14, Lgs5;->P:Ljs5;

    .line 232
    .line 233
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v30, v36

    .line 243
    .line 244
    check-cast v30, Ljava/lang/Integer;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    sget-object v14, Lgs5;->L:Ljs5;

    .line 249
    .line 250
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_7

    .line 255
    .line 256
    move/from16 v28, v15

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    sget-object v14, Lgs5;->o:Ljs5;

    .line 261
    .line 262
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, v36

    .line 272
    .line 273
    check-cast v14, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object v14, Lgs5;->z:Ljs5;

    .line 281
    .line 282
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_9

    .line 287
    .line 288
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v27, v36

    .line 292
    .line 293
    check-cast v27, Lbf5;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object v14, Lgs5;->J:Ljs5;

    .line 297
    .line 298
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_a

    .line 303
    .line 304
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object/from16 v26, v36

    .line 308
    .line 309
    check-cast v26, Ljava/lang/Boolean;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    sget-object v14, Lgs5;->K:Ljs5;

    .line 313
    .line 314
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_b

    .line 319
    .line 320
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object/from16 v22, v36

    .line 324
    .line 325
    check-cast v22, Lrq6;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_b
    sget-object v14, Lvr5;->b:Ljs5;

    .line 329
    .line 330
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    sget-object v14, Lvr5;->c:Ljs5;

    .line 341
    .line 342
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    sget-object v14, Lvr5;->w:Ljs5;

    .line 353
    .line 354
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_e
    sget-object v14, Lvr5;->k:Ljs5;

    .line 365
    .line 366
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_f

    .line 371
    .line 372
    move/from16 v21, v15

    .line 373
    .line 374
    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    move/from16 v38, v15

    .line 377
    .line 378
    const/16 v15, 0x22

    .line 379
    .line 380
    if-lt v14, v15, :cond_11

    .line 381
    .line 382
    sget-object v14, Lhs5;->c:Ljs5;

    .line 383
    .line 384
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_11

    .line 389
    .line 390
    move-object/from16 v31, v36

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_10
    move/from16 v38, v15

    .line 394
    .line 395
    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    move/from16 v15, v38

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_12
    move/from16 v38, v15

    .line 403
    .line 404
    if-ne v10, v12, :cond_15

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    move/from16 v38, v15

    .line 408
    .line 409
    :goto_4
    if-eq v6, v5, :cond_15

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    move/from16 v15, v38

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    move/from16 v38, v15

    .line 418
    .line 419
    const/16 v32, 0x7

    .line 420
    .line 421
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    move/from16 v29, v38

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    :cond_15
    move-object/from16 v2, v20

    .line 451
    .line 452
    move-object/from16 v8, v22

    .line 453
    .line 454
    move-object/from16 v3, v23

    .line 455
    .line 456
    move-object/from16 v4, v24

    .line 457
    .line 458
    move-object/from16 v9, v27

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_16
    move/from16 v33, v9

    .line 462
    .line 463
    move/from16 v38, v15

    .line 464
    .line 465
    const-wide/16 v16, 0x80

    .line 466
    .line 467
    const-wide/16 v18, 0xff

    .line 468
    .line 469
    const/16 v32, 0x7

    .line 470
    .line 471
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    move/from16 v29, v38

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    :goto_5
    invoke-virtual {v7}, Lhd3;->w()Lwr5;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_1a

    .line 500
    .line 501
    iget-boolean v6, v5, Lwr5;->Y:Z

    .line 502
    .line 503
    if-eqz v6, :cond_1a

    .line 504
    .line 505
    iget-boolean v6, v5, Lwr5;->Z:Z

    .line 506
    .line 507
    if-eqz v6, :cond_17

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_17
    invoke-virtual {v5}, Lwr5;->f()Lwr5;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v6, Li74;

    .line 515
    .line 516
    invoke-virtual {v7}, Lhd3;->n()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lg74;

    .line 521
    .line 522
    iget-object v10, v10, Lg74;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v10, Le84;

    .line 525
    .line 526
    iget v10, v10, Le84;->Y:I

    .line 527
    .line 528
    invoke-direct {v6, v10}, Li74;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lhd3;->n()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v6, v10}, Li74;->c(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_6
    invoke-virtual {v6}, Li74;->i()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_1a

    .line 543
    .line 544
    iget v10, v6, Li74;->b:I

    .line 545
    .line 546
    add-int/lit8 v10, v10, -0x1

    .line 547
    .line 548
    invoke-virtual {v6, v10}, Li74;->k(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Lhd3;

    .line 553
    .line 554
    invoke-virtual {v10}, Lhd3;->w()Lwr5;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    if-eqz v11, :cond_18

    .line 559
    .line 560
    iget-boolean v13, v11, Lwr5;->Y:Z

    .line 561
    .line 562
    if-eqz v13, :cond_19

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_19
    invoke-virtual {v5, v11}, Lwr5;->i(Lwr5;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v11, v11, Lwr5;->Z:Z

    .line 569
    .line 570
    if-nez v11, :cond_18

    .line 571
    .line 572
    invoke-virtual {v10}, Lhd3;->n()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v6, v10}, Li74;->c(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_1a
    :goto_7
    if-eqz v5, :cond_20

    .line 581
    .line 582
    iget-object v5, v5, Lwr5;->i:Ls74;

    .line 583
    .line 584
    iget-object v6, v5, Ls74;->b:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v10, v5, Ls74;->c:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v5, v5, Ls74;->a:[J

    .line 589
    .line 590
    array-length v11, v5

    .line 591
    add-int/lit8 v11, v11, -0x2

    .line 592
    .line 593
    if-ltz v11, :cond_20

    .line 594
    .line 595
    move v15, v12

    .line 596
    const/4 v14, 0x0

    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    :goto_8
    aget-wide v12, v5, v20

    .line 600
    .line 601
    move-object/from16 v23, v5

    .line 602
    .line 603
    move-object/from16 v22, v6

    .line 604
    .line 605
    not-long v5, v12

    .line 606
    shl-long v5, v5, v32

    .line 607
    .line 608
    and-long/2addr v5, v12

    .line 609
    and-long v5, v5, v34

    .line 610
    .line 611
    cmp-long v5, v5, v34

    .line 612
    .line 613
    if-eqz v5, :cond_1f

    .line 614
    .line 615
    sub-int v5, v20, v11

    .line 616
    .line 617
    not-int v5, v5

    .line 618
    ushr-int/lit8 v5, v5, 0x1f

    .line 619
    .line 620
    rsub-int/lit8 v5, v5, 0x8

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    :goto_9
    if-ge v6, v5, :cond_1e

    .line 624
    .line 625
    and-long v39, v12, v18

    .line 626
    .line 627
    cmp-long v24, v39, v16

    .line 628
    .line 629
    if-gez v24, :cond_1c

    .line 630
    .line 631
    shl-int/lit8 v24, v20, 0x3

    .line 632
    .line 633
    add-int v24, v24, v6

    .line 634
    .line 635
    aget-object v27, v22, v24

    .line 636
    .line 637
    aget-object v24, v10, v24

    .line 638
    .line 639
    move/from16 v36, v15

    .line 640
    .line 641
    move-object/from16 v15, v27

    .line 642
    .line 643
    check-cast v15, Ljs5;

    .line 644
    .line 645
    move/from16 v27, v6

    .line 646
    .line 647
    sget-object v6, Lgs5;->j:Ljs5;

    .line 648
    .line 649
    invoke-static {v15, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_1b

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1b
    sget-object v6, Lgs5;->C:Ljs5;

    .line 661
    .line 662
    invoke-static {v15, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_1d

    .line 667
    .line 668
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-object/from16 v14, v24

    .line 672
    .line 673
    check-cast v14, Ljava/util/List;

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_1c
    move/from16 v27, v6

    .line 677
    .line 678
    move/from16 v36, v15

    .line 679
    .line 680
    :cond_1d
    :goto_a
    shr-long v12, v12, v36

    .line 681
    .line 682
    add-int/lit8 v6, v27, 0x1

    .line 683
    .line 684
    move/from16 v15, v36

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_1e
    if-ne v5, v15, :cond_21

    .line 688
    .line 689
    :cond_1f
    move/from16 v5, v20

    .line 690
    .line 691
    if-eq v5, v11, :cond_21

    .line 692
    .line 693
    add-int/lit8 v20, v5, 0x1

    .line 694
    .line 695
    move-object/from16 v6, v22

    .line 696
    .line 697
    move-object/from16 v5, v23

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_20
    const/4 v14, 0x0

    .line 701
    :cond_21
    iget v5, v7, Lhd3;->X:I

    .line 702
    .line 703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v7}, Lhd3;->u()Lhd3;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-nez v6, :cond_22

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :cond_22
    if-eqz v5, :cond_23

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    :goto_b
    move-object/from16 v6, p2

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_23
    const/4 v5, -0x1

    .line 724
    goto :goto_b

    .line 725
    :goto_c
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, p3

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    if-eqz v2, :cond_24

    .line 735
    .line 736
    iget v2, v2, Lbe;->a:I

    .line 737
    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    goto :goto_d

    .line 743
    :cond_24
    if-eqz v21, :cond_25

    .line 744
    .line 745
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    goto :goto_d

    .line 750
    :cond_25
    if-eqz v8, :cond_26

    .line 751
    .line 752
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    goto :goto_d

    .line 757
    :cond_26
    move-object v13, v10

    .line 758
    :goto_d
    if-eqz v13, :cond_27

    .line 759
    .line 760
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 765
    .line 766
    .line 767
    :cond_27
    if-eqz v3, :cond_28

    .line 768
    .line 769
    iget-object v2, v3, Lrl;->X:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v2}, Lu79;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 780
    .line 781
    .line 782
    :cond_28
    if-eqz v4, :cond_29

    .line 783
    .line 784
    iget-object v2, v4, Lze;->a:Landroid/view/autofill/AutofillValue;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 787
    .line 788
    .line 789
    :cond_29
    if-eqz v25, :cond_2a

    .line 790
    .line 791
    invoke-static/range {v25 .. v25}, Lmc8;->c(Lb31;)[Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_2a

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_2a
    iget v2, v7, Lhd3;->X:I

    .line 801
    .line 802
    iget-object v3, v1, Ly75;->a:Lv43;

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Lv43;->b(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lhd3;

    .line 809
    .line 810
    if-eqz v2, :cond_2b

    .line 811
    .line 812
    iget v3, v2, Lhd3;->o0:I

    .line 813
    .line 814
    const/4 v4, -0x4

    .line 815
    if-eq v3, v4, :cond_2b

    .line 816
    .line 817
    iget-object v3, v1, Ly75;->c:Lof;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ly75;->d(Lhd3;)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iget-object v2, v3, Lof;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, [J

    .line 826
    .line 827
    aget-wide v3, v2, v1

    .line 828
    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 830
    .line 831
    aget-wide v1, v2, v1

    .line 832
    .line 833
    const/16 v5, 0x20

    .line 834
    .line 835
    shr-long v10, v3, v5

    .line 836
    .line 837
    long-to-int v6, v10

    .line 838
    long-to-int v3, v3

    .line 839
    shr-long v4, v1, v5

    .line 840
    .line 841
    long-to-int v4, v4

    .line 842
    long-to-int v1, v1

    .line 843
    sub-int v5, v4, v6

    .line 844
    .line 845
    sub-int/2addr v1, v3

    .line 846
    move v2, v3

    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v4, 0x0

    .line 849
    move/from16 v41, v6

    .line 850
    .line 851
    move v6, v1

    .line 852
    move/from16 v1, v41

    .line 853
    .line 854
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 855
    .line 856
    .line 857
    :cond_2b
    if-eqz v26, :cond_2c

    .line 858
    .line 859
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 864
    .line 865
    .line 866
    :cond_2c
    const/4 v6, 0x4

    .line 867
    if-eqz v8, :cond_2e

    .line 868
    .line 869
    move/from16 v1, v38

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 872
    .line 873
    .line 874
    sget-object v1, Lrq6;->i:Lrq6;

    .line 875
    .line 876
    if-ne v8, v1, :cond_2d

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    goto :goto_e

    .line 880
    :cond_2d
    const/4 v1, 0x0

    .line 881
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_2e
    if-eqz v26, :cond_31

    .line 886
    .line 887
    if-nez v9, :cond_30

    .line 888
    .line 889
    :cond_2f
    const/4 v1, 0x1

    .line 890
    goto :goto_f

    .line 891
    :cond_30
    iget v1, v9, Lbf5;->a:I

    .line 892
    .line 893
    if-ne v1, v6, :cond_2f

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 904
    .line 905
    .line 906
    :cond_31
    :goto_10
    sget-object v1, Lb31;->a:La31;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v1, La31;->b:Lce;

    .line 912
    .line 913
    invoke-static {v1}, Lmc8;->c(Lb31;)[Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    array-length v2, v1

    .line 921
    if-eqz v2, :cond_40

    .line 922
    .line 923
    const/16 v37, 0x0

    .line 924
    .line 925
    aget-object v1, v1, v37

    .line 926
    .line 927
    if-eqz v25, :cond_33

    .line 928
    .line 929
    invoke-static/range {v25 .. v25}, Lmc8;->c(Lb31;)[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-eqz v2, :cond_33

    .line 934
    .line 935
    invoke-static {v2, v1}, Lwq;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const/4 v2, 0x1

    .line 940
    if-ne v1, v2, :cond_32

    .line 941
    .line 942
    move v1, v2

    .line 943
    goto :goto_12

    .line 944
    :cond_32
    :goto_11
    move/from16 v1, v37

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_33
    const/4 v2, 0x1

    .line 948
    goto :goto_11

    .line 949
    :goto_12
    if-nez v28, :cond_35

    .line 950
    .line 951
    if-eqz v1, :cond_34

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_34
    move/from16 v1, v37

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_35
    :goto_13
    move v1, v2

    .line 958
    :goto_14
    if-nez v1, :cond_37

    .line 959
    .line 960
    if-eqz v29, :cond_36

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_36
    move/from16 v15, v37

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_37
    :goto_15
    move v15, v2

    .line 967
    :goto_16
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v7, Lhd3;->N0:Lqb;

    .line 971
    .line 972
    iget-object v2, v2, Lqb;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lkd4;

    .line 975
    .line 976
    invoke-virtual {v2}, Lkd4;->I1()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_38

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_38
    move/from16 v6, v37

    .line 984
    .line 985
    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    if-eqz v14, :cond_3a

    .line 989
    .line 990
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const-string v3, ""

    .line 995
    .line 996
    move/from16 v4, v37

    .line 997
    .line 998
    :goto_18
    if-ge v4, v2, :cond_39

    .line 999
    .line 1000
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Lrl;

    .line 1005
    .line 1006
    iget-object v5, v5, Lrl;->X:Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "\n"

    .line 1020
    .line 1021
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_39
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v2, "android.widget.TextView"

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3a
    invoke-virtual {v7}, Lhd3;->n()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lg74;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lg74;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_3b

    .line 1050
    .line 1051
    if-eqz v9, :cond_3b

    .line 1052
    .line 1053
    iget v2, v9, Lbf5;->a:I

    .line 1054
    .line 1055
    invoke-static {v2}, Lv69;->d(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v2, :cond_3b

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3b
    if-eqz v21, :cond_3d

    .line 1065
    .line 1066
    const-string v2, "android.widget.EditText"

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1072
    .line 1073
    const/16 v3, 0x1c

    .line 1074
    .line 1075
    if-lt v2, v3, :cond_3c

    .line 1076
    .line 1077
    if-eqz v30, :cond_3c

    .line 1078
    .line 1079
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v0, v2}, Lm3;->s(Landroid/view/ViewStructure;I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1087
    .line 1088
    const/16 v1, 0x81

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1094
    .line 1095
    const/16 v1, 0x23

    .line 1096
    .line 1097
    if-lt v0, v1, :cond_3f

    .line 1098
    .line 1099
    if-nez v31, :cond_3e

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_3e
    invoke-static {}, Lur3;->a()V

    .line 1103
    .line 1104
    .line 1105
    :cond_3f
    :goto_19
    return-void

    .line 1106
    :cond_40
    const-string v0, "Array is empty."

    .line 1107
    .line 1108
    invoke-static {v0}, Lxt1;->i(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-void
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/io/FileInputStream;[B[B[Lpl1;)[Lpl1;
    .locals 7

    .line 1
    sget-object v0, Llo8;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Llo8;->a:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lpp8;->h(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lio8;->h(Ljava/io/ByteArrayInputStream;I[Lpl1;)[Lpl1;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Llo8;->g:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lpp8;->h(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lio8;->i(Ljava/io/ByteArrayInputStream;[BI[Lpl1;)[Lpl1;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static h(Ljava/io/ByteArrayInputStream;I[Lpl1;)[Lpl1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lpl1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lpp8;->g(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lpl1;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lpl1;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lio8;->f(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lpl1;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayInputStream;[BI[Lpl1;)[Lpl1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lpl1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lpp8;->g(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lpl1;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lpl1;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lio8;->f(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Llo8;->e:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lpl1;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lpl1;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static j(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lpl1;
    .locals 6

    .line 1
    sget-object v0, Llo8;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lpp8;->h(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lio8;->k(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lpl1;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lpl1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lpl1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lpl1;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lpl1;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lpp8;->g(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lpl1;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lpl1;->f:I

    .line 91
    .line 92
    iget v9, v6, Lpl1;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lpl1;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lpp8;->i(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lpl1;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lio8;->f(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lpl1;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Lpp8;->g(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;[B[Lpl1;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Llo8;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Lpl1;->c:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Lpl1;->d:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Lpl1;->g:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Lpl1;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, Lpl1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v14, v13}, Lio8;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_f

    .line 108
    .line 109
    :try_start_1
    new-instance v11, Lih7;

    .line 110
    .line 111
    invoke-direct {v11, v7, v6, v3}, Lih7;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v3, v9}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, Lpl1;->e:I

    .line 138
    .line 139
    invoke-static {v3, v15}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, Lpl1;->e:I

    .line 143
    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Lpl1;->h:[I

    .line 147
    .line 148
    array-length v15, v12

    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    :goto_3
    if-ge v6, v15, :cond_1

    .line 152
    .line 153
    aget v18, v12, v6

    .line 154
    .line 155
    move/from16 p1, v10

    .line 156
    .line 157
    sub-int v10, v18, v17

    .line 158
    .line 159
    invoke-static {v3, v10}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    move/from16 v10, p1

    .line 165
    .line 166
    move/from16 v17, v18

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    move/from16 p1, v10

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    goto :goto_2

    .line 175
    :goto_4
    move-object v1, v0

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    move/from16 p1, v10

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    array-length v9, v6

    .line 187
    if-ne v11, v9, :cond_e

    .line 188
    .line 189
    new-instance v9, Lih7;

    .line 190
    .line 191
    invoke-direct {v9, v4, v7, v6}, Lih7;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 208
    if-ge v6, v10, :cond_4

    .line 209
    .line 210
    aget-object v10, v2, v6

    .line 211
    .line 212
    iget-object v11, v10, Lpl1;->i:Ljava/util/TreeMap;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_3

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    or-int/2addr v12, v15

    .line 246
    goto :goto_6

    .line 247
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-static {v11, v12, v10}, Lio8;->o(Ljava/io/ByteArrayOutputStream;ILpl1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 259
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 260
    .line 261
    .line 262
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_6
    invoke-static {v11, v10}, Lio8;->p(Ljava/io/ByteArrayOutputStream;Lpl1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v6}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 278
    .line 279
    .line 280
    array-length v11, v15

    .line 281
    add-int/lit8 v11, v11, 0x2

    .line 282
    .line 283
    array-length v4, v10

    .line 284
    add-int/2addr v11, v4

    .line 285
    add-int/lit8 v9, v9, 0x6

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    int-to-long v7, v11

    .line 290
    invoke-static {v3, v7, v8, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v12}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    .line 301
    .line 302
    add-int/2addr v9, v11

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    throw v1

    .line 336
    :cond_4
    move-object/from16 v18, v8

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    array-length v6, v2

    .line 343
    if-ne v9, v6, :cond_d

    .line 344
    .line 345
    new-instance v6, Lih7;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-direct {v6, v5, v4, v2}, Lih7;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    mul-int/lit8 v2, v2, 0x10

    .line 362
    .line 363
    int-to-long v2, v2

    .line 364
    const-wide/16 v6, 0xc

    .line 365
    .line 366
    add-long/2addr v6, v2

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-long v2, v2

    .line 372
    invoke-static {v0, v2, v3, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v2, v3, :cond_b

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lih7;

    .line 387
    .line 388
    iget v8, v3, Lih7;->a:I

    .line 389
    .line 390
    iget-object v9, v3, Lih7;->b:[B

    .line 391
    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    move/from16 v12, p1

    .line 396
    .line 397
    const/4 v13, 0x3

    .line 398
    if-eq v8, v4, :cond_9

    .line 399
    .line 400
    if-eq v8, v12, :cond_8

    .line 401
    .line 402
    if-eq v8, v13, :cond_7

    .line 403
    .line 404
    if-eq v8, v5, :cond_6

    .line 405
    .line 406
    const/4 v14, 0x5

    .line 407
    if-ne v8, v14, :cond_5

    .line 408
    .line 409
    const-wide/16 v14, 0x4

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_5
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_6
    const-wide/16 v14, 0x3

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_7
    const-wide/16 v14, 0x2

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_8
    const-wide/16 v14, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_9
    move-wide v14, v10

    .line 424
    :goto_a
    invoke-static {v0, v14, v15, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v6, v7, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 428
    .line 429
    .line 430
    iget-boolean v3, v3, Lih7;->c:Z

    .line 431
    .line 432
    if-eqz v3, :cond_a

    .line 433
    .line 434
    array-length v3, v9

    .line 435
    int-to-long v10, v3

    .line 436
    invoke-static {v9}, Lpp8;->e([B)[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v8, v18

    .line 441
    .line 442
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v9, v3

    .line 446
    int-to-long v14, v9

    .line 447
    invoke-static {v0, v14, v15, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10, v11, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v9, v3

    .line 455
    add-long/2addr v6, v9

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    move-object/from16 v8, v18

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    array-length v3, v9

    .line 463
    int-to-long v14, v3

    .line 464
    invoke-static {v0, v14, v15, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v10, v11, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 468
    .line 469
    .line 470
    array-length v3, v9

    .line 471
    goto :goto_b

    .line 472
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    move-object/from16 v18, v8

    .line 475
    .line 476
    move/from16 p1, v12

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    move-object/from16 v8, v18

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ge v6, v1, :cond_c

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, [B

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_c
    const/4 v4, 0x1

    .line 501
    goto/16 :goto_1a

    .line 502
    .line 503
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    array-length v1, v2

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 531
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :catchall_7
    move-exception v0

    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_f
    throw v1

    .line 540
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    array-length v1, v6

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 568
    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :catchall_8
    move-exception v0

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_11
    throw v1

    .line 577
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    array-length v1, v3

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 605
    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :catchall_9
    move-exception v0

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_13
    throw v1

    .line 614
    :cond_10
    sget-object v3, Llo8;->b:[B

    .line 615
    .line 616
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_11

    .line 621
    .line 622
    invoke-static {v2, v3}, Lio8;->a([Lpl1;[B)[B

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    array-length v2, v2

    .line 627
    int-to-long v2, v2

    .line 628
    const/4 v4, 0x1

    .line 629
    invoke-static {v0, v2, v3, v4}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 630
    .line 631
    .line 632
    array-length v2, v1

    .line 633
    int-to-long v2, v2

    .line 634
    invoke-static {v0, v2, v3, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lpp8;->e([B)[B

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    array-length v2, v1

    .line 642
    int-to-long v2, v2

    .line 643
    invoke-static {v0, v2, v3, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 647
    .line 648
    .line 649
    return v4

    .line 650
    :cond_11
    const/4 v4, 0x1

    .line 651
    sget-object v3, Llo8;->d:[B

    .line 652
    .line 653
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_14

    .line 658
    .line 659
    array-length v1, v2

    .line 660
    int-to-long v6, v1

    .line 661
    invoke-static {v0, v6, v7, v4}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 662
    .line 663
    .line 664
    array-length v1, v2

    .line 665
    const/4 v6, 0x0

    .line 666
    :goto_14
    if-ge v6, v1, :cond_c

    .line 667
    .line 668
    aget-object v7, v2, v6

    .line 669
    .line 670
    iget-object v8, v7, Lpl1;->i:Ljava/util/TreeMap;

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    mul-int/2addr v8, v5

    .line 677
    iget-object v9, v7, Lpl1;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v10, v7, Lpl1;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v3, v9, v10}, Lio8;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 686
    .line 687
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    array-length v11, v11

    .line 692
    invoke-static {v0, v11}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 693
    .line 694
    .line 695
    iget-object v11, v7, Lpl1;->h:[I

    .line 696
    .line 697
    array-length v11, v11

    .line 698
    invoke-static {v0, v11}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 699
    .line 700
    .line 701
    int-to-long v11, v8

    .line 702
    invoke-static {v0, v11, v12, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 703
    .line 704
    .line 705
    iget-wide v11, v7, Lpl1;->c:J

    .line 706
    .line 707
    invoke-static {v0, v11, v12, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 715
    .line 716
    .line 717
    iget-object v8, v7, Lpl1;->i:Ljava/util/TreeMap;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_12

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-static {v0, v9}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-static {v0, v9}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_12
    iget-object v7, v7, Lpl1;->h:[I

    .line 752
    .line 753
    array-length v8, v7

    .line 754
    const/4 v9, 0x0

    .line 755
    :goto_16
    if-ge v9, v8, :cond_13

    .line 756
    .line 757
    aget v10, v7, v9

    .line 758
    .line 759
    invoke-static {v0, v10}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v9, v9, 0x1

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_14
    sget-object v3, Llo8;->c:[B

    .line 769
    .line 770
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_15

    .line 775
    .line 776
    invoke-static {v2, v3}, Lio8;->a([Lpl1;[B)[B

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    array-length v2, v2

    .line 781
    int-to-long v2, v2

    .line 782
    const/4 v4, 0x1

    .line 783
    invoke-static {v0, v2, v3, v4}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 784
    .line 785
    .line 786
    array-length v2, v1

    .line 787
    int-to-long v2, v2

    .line 788
    invoke-static {v0, v2, v3, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lpp8;->e([B)[B

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    array-length v2, v1

    .line 796
    int-to-long v2, v2

    .line 797
    invoke-static {v0, v2, v3, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 801
    .line 802
    .line 803
    return v4

    .line 804
    :cond_15
    sget-object v3, Llo8;->e:[B

    .line 805
    .line 806
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_18

    .line 811
    .line 812
    array-length v1, v2

    .line 813
    invoke-static {v0, v1}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 814
    .line 815
    .line 816
    array-length v1, v2

    .line 817
    const/4 v9, 0x0

    .line 818
    :goto_17
    if-ge v9, v1, :cond_c

    .line 819
    .line 820
    aget-object v6, v2, v9

    .line 821
    .line 822
    iget-object v7, v6, Lpl1;->a:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v8, v6, Lpl1;->i:Ljava/util/TreeMap;

    .line 825
    .line 826
    iget-object v10, v6, Lpl1;->b:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v3, v7, v10}, Lio8;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 833
    .line 834
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    array-length v11, v11

    .line 839
    invoke-static {v0, v11}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    invoke-static {v0, v11}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 847
    .line 848
    .line 849
    iget-object v11, v6, Lpl1;->h:[I

    .line 850
    .line 851
    array-length v11, v11

    .line 852
    invoke-static {v0, v11}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 853
    .line 854
    .line 855
    iget-wide v11, v6, Lpl1;->c:J

    .line 856
    .line 857
    invoke-static {v0, v11, v12, v5}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_16

    .line 880
    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    invoke-static {v0, v8}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_16
    iget-object v6, v6, Lpl1;->h:[I

    .line 896
    .line 897
    array-length v7, v6

    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_19
    if-ge v8, v7, :cond_17

    .line 900
    .line 901
    aget v10, v6, v8

    .line 902
    .line 903
    invoke-static {v0, v10}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v8, v8, 0x1

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :goto_1a
    return v4

    .line 913
    :cond_18
    const/16 v16, 0x0

    .line 914
    .line 915
    return v16
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lpl1;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lio8;->p(Ljava/io/ByteArrayOutputStream;Lpl1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lpl1;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lpl1;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lpl1;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Lpl1;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lpl1;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lpl1;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lpl1;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lpl1;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lpp8;->k(Ljava/io/OutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;ILpl1;)V
    .locals 10

    .line 1
    iget v0, p2, Lpl1;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lpl1;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Lpl1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lpl1;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lpp8;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lj93;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
