.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg65;

.field public final c:Lz65;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg65;Lz65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcs;->b:Lg65;

    .line 7
    .line 8
    iput-object p3, p0, Lcs;->c:Lz65;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcs;

    .line 12
    .line 13
    iget-object v1, p1, Lcs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcs;->b:Lg65;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v4, v3, Lgz2;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    instance-of v4, v1, Lgz2;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    check-cast v3, Lgz2;

    .line 38
    .line 39
    iget-object v4, v3, Lgz2;->a:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Lgz2;

    .line 42
    .line 43
    iget-object v5, v1, Lgz2;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Lgz2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Lgz2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v3, Lgz2;->d:Lyw3;

    .line 62
    .line 63
    iget-object v5, v1, Lgz2;->d:Lyw3;

    .line 64
    .line 65
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v3, Lgz2;->e:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget-object v5, v1, Lgz2;->e:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    iget-object v4, v3, Lgz2;->g:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Lgz2;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v3, Lgz2;->i:Lyr2;

    .line 88
    .line 89
    iget-object v5, v1, Lgz2;->i:Lyr2;

    .line 90
    .line 91
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-boolean v4, v3, Lgz2;->k:Z

    .line 98
    .line 99
    iget-boolean v5, v1, Lgz2;->k:Z

    .line 100
    .line 101
    if-ne v4, v5, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v3, Lgz2;->l:Z

    .line 104
    .line 105
    iget-boolean v5, v1, Lgz2;->l:Z

    .line 106
    .line 107
    if-ne v4, v5, :cond_3

    .line 108
    .line 109
    iget-boolean v4, v3, Lgz2;->m:Z

    .line 110
    .line 111
    iget-boolean v5, v1, Lgz2;->m:Z

    .line 112
    .line 113
    if-ne v4, v5, :cond_3

    .line 114
    .line 115
    iget-boolean v4, v3, Lgz2;->n:Z

    .line 116
    .line 117
    iget-boolean v5, v1, Lgz2;->n:Z

    .line 118
    .line 119
    if-ne v4, v5, :cond_3

    .line 120
    .line 121
    iget-object v4, v3, Lgz2;->o:Lcb0;

    .line 122
    .line 123
    iget-object v5, v1, Lgz2;->o:Lcb0;

    .line 124
    .line 125
    if-ne v4, v5, :cond_3

    .line 126
    .line 127
    iget-object v4, v3, Lgz2;->p:Lcb0;

    .line 128
    .line 129
    iget-object v5, v1, Lgz2;->p:Lcb0;

    .line 130
    .line 131
    if-ne v4, v5, :cond_3

    .line 132
    .line 133
    iget-object v4, v3, Lgz2;->q:Lcb0;

    .line 134
    .line 135
    iget-object v5, v1, Lgz2;->q:Lcb0;

    .line 136
    .line 137
    if-ne v4, v5, :cond_3

    .line 138
    .line 139
    iget-object v4, v3, Lgz2;->w:Lg36;

    .line 140
    .line 141
    iget-object v5, v1, Lgz2;->w:Lg36;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v4, v3, Lgz2;->x:Lbm5;

    .line 150
    .line 151
    iget-object v5, v1, Lgz2;->x:Lbm5;

    .line 152
    .line 153
    if-ne v4, v5, :cond_3

    .line 154
    .line 155
    iget-object v4, v3, Lgz2;->f:Lkw4;

    .line 156
    .line 157
    iget-object v5, v1, Lgz2;->f:Lkw4;

    .line 158
    .line 159
    if-ne v4, v5, :cond_3

    .line 160
    .line 161
    iget-object v3, v3, Lgz2;->y:Lhn4;

    .line 162
    .line 163
    iget-object v1, v1, Lgz2;->y:Lhn4;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    move v1, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_2
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lcs;->c:Lz65;

    .line 182
    .line 183
    iget-object p1, p1, Lcs;->c:Lz65;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    :goto_3
    return v0

    .line 192
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcs;->b:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lgz2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lgz2;

    .line 24
    .line 25
    iget-object v1, v0, Lgz2;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/2addr v1, v3

    .line 32
    iget-object v4, v0, Lgz2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v1

    .line 39
    mul-int/lit16 v4, v4, 0x3c1

    .line 40
    .line 41
    iget-object v1, v0, Lgz2;->d:Lyw3;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lyw3;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v4, v2

    .line 50
    mul-int/lit16 v4, v4, 0x3c1

    .line 51
    .line 52
    iget-object v1, v0, Lgz2;->e:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v4

    .line 59
    mul-int/lit16 v1, v1, 0x3c1

    .line 60
    .line 61
    iget-object v2, v0, Lgz2;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Ls51;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Lgz2;->i:Lyr2;

    .line 68
    .line 69
    iget-object v2, v2, Lyr2;->i:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    mul-int/2addr v1, v3

    .line 77
    iget-boolean v2, v0, Lgz2;->k:Z

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lj93;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v2, v0, Lgz2;->l:Z

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lj93;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v2, v0, Lgz2;->m:Z

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lj93;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v2, v0, Lgz2;->n:Z

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Lj93;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v0, Lgz2;->o:Lcb0;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v1

    .line 108
    mul-int/2addr v2, v3

    .line 109
    iget-object v1, v0, Lgz2;->p:Lcb0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/2addr v1, v3

    .line 117
    iget-object v2, v0, Lgz2;->q:Lcb0;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    mul-int/2addr v2, v3

    .line 125
    iget-object v1, v0, Lgz2;->w:Lg36;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v2

    .line 132
    mul-int/2addr v1, v3

    .line 133
    iget-object v2, v0, Lgz2;->x:Lbm5;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    mul-int/2addr v2, v3

    .line 141
    iget-object v1, v0, Lgz2;->f:Lkw4;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v2

    .line 148
    mul-int/2addr v1, v3

    .line 149
    iget-object v0, v0, Lgz2;->y:Lhn4;

    .line 150
    .line 151
    iget-object v0, v0, Lhn4;->i:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int v2, v0, v1

    .line 158
    .line 159
    :cond_2
    :goto_0
    mul-int/2addr v2, v3

    .line 160
    iget-object p0, p0, Lcs;->c:Lz65;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v2

    .line 167
    return p0
.end method
