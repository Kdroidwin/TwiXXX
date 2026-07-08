.class public abstract Llc6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Luj2;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(Lcg3;Lmg3;Lz70;)Ls64;
    .locals 10

    .line 1
    iget-object p1, p1, Lmg3;->i:Ln66;

    .line 2
    .line 3
    invoke-static {p1}, Lir8;->c(Ln66;)Lma6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lma6;->c:Ly1;

    .line 8
    .line 9
    iget-object v0, p2, Lz70;->a:Le84;

    .line 10
    .line 11
    iget v1, v0, Le84;->Y:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Le0;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lt43;->a:Ls64;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Ls64;

    .line 32
    .line 33
    invoke-direct {v1}, Ls64;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lz70;->a:Le84;

    .line 37
    .line 38
    iget p2, p2, Le84;->Y:I

    .line 39
    .line 40
    if-eqz p2, :cond_9

    .line 41
    .line 42
    iget p2, v0, Le84;->Y:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "MutableVector is empty."

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object v6, v0, Le84;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v6, v2

    .line 52
    .line 53
    check-cast v7, Llf3;

    .line 54
    .line 55
    iget v7, v7, Llf3;->a:I

    .line 56
    .line 57
    move v8, v2

    .line 58
    :goto_1
    if-ge v8, p2, :cond_3

    .line 59
    .line 60
    aget-object v9, v6, v8

    .line 61
    .line 62
    check-cast v9, Llf3;

    .line 63
    .line 64
    iget v9, v9, Llf3;->a:I

    .line 65
    .line 66
    if-ge v9, v7, :cond_2

    .line 67
    .line 68
    move v7, v9

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ltz v7, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p2, "negative minIndex"

    .line 76
    .line 77
    invoke-static {p2}, Lb33;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget p2, v0, Le84;->Y:I

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Le84;->i:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v4, v0, v2

    .line 87
    .line 88
    check-cast v4, Llf3;

    .line 89
    .line 90
    iget v4, v4, Llf3;->b:I

    .line 91
    .line 92
    move v5, v2

    .line 93
    :goto_3
    if-ge v5, p2, :cond_6

    .line 94
    .line 95
    aget-object v6, v0, v5

    .line 96
    .line 97
    check-cast v6, Llf3;

    .line 98
    .line 99
    iget v6, v6, Llf3;->b:I

    .line 100
    .line 101
    if-le v6, v4, :cond_5

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p0}, Lcg3;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v3

    .line 112
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v3, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v5}, Lxt1;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_8
    invoke-static {v5}, Lxt1;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_9
    move p2, v2

    .line 127
    :goto_4
    invoke-virtual {p1}, Le0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v4, v2

    .line 132
    :goto_5
    if-ge v4, v0, :cond_c

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Llg3;

    .line 139
    .line 140
    iget-object v6, v5, Llg3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget v5, v5, Llg3;->c:I

    .line 143
    .line 144
    invoke-static {v5, p0, v6}, Lda9;->c(ILcg3;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v3, v5, :cond_a

    .line 149
    .line 150
    if-gt v5, p2, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    if-ltz v5, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Lcg3;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ls64;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-gt v3, p2, :cond_d

    .line 168
    .line 169
    :goto_7
    invoke-virtual {v1, v3}, Ls64;->a(I)V

    .line 170
    .line 171
    .line 172
    if-eq v3, p2, :cond_d

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    iget p0, v1, Ls64;->b:I

    .line 178
    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_e
    iget-object p1, v1, Ls64;->a:[I

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static final c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkp5;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const-string v2, "    "

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbj6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lbj6;-><init>(Lus5;Luj2;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "\n"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lxs5;->e(Lus5;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lkc6;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v4

    .line 69
    :goto_2
    const/4 v9, -0x1

    .line 70
    if-ge v8, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Lwj7;->e(C)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v8, v9

    .line 87
    :goto_3
    if-ne v8, v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Lzr0;->J(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v1, v4

    .line 115
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v7, v4, 0x1

    .line 149
    .line 150
    if-ltz v4, :cond_a

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    if-ne v4, v2, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v5}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v1, v5}, Lkc6;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_6
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    move v4, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {}, Las0;->n()V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x7c

    .line 186
    .line 187
    invoke-static {v3, v0, v6, p0}, Lzr0;->E(Ljava/util/List;Ljava/lang/StringBuilder;Ld0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    invoke-static {p0}, Lkc6;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_9

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    if-ltz v6, :cond_8

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_1
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lwj7;->e(C)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v10

    .line 89
    :goto_2
    if-ne v9, v10, :cond_5

    .line 90
    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v9, v7, v0, v5}, Lrc6;->m(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_3
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    move v6, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-static {}, Las0;->n()V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x7c

    .line 128
    .line 129
    invoke-static {v4, v0, v2, p0}, Lzr0;->E(Ljava/util/List;Ljava/lang/StringBuilder;Ld0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 138
    .line 139
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
