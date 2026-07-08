.class public abstract Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lz86;

.field public static final b:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwj;->a:Lz86;

    .line 9
    .line 10
    sget-object v0, Lra7;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lgq1;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgq1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwj;->b:Lz86;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLpa2;Lol2;II)Lga6;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwj;->b:Lz86;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Lgq1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgq1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p0, p3, 0x3

    .line 14
    .line 15
    and-int/lit16 v7, p0, 0x380

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    sget-object v1, Ltt8;->c:Lpw6;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "DpAnimation"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v0 .. v8}, Lwj;->c(Ljava/lang/Object;Lpw6;Lfl;Ljava/lang/Float;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, Lwj;->a:Lz86;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, "FloatAnimation"

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v2, p6, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    :goto_2
    const/4 v2, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    const v0, 0x4431d23f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lol2;->b0(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lol2;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p4}, Lol2;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lxy0;->a:Lac9;

    .line 51
    .line 52
    if-ne v8, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1, v0, v2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p4, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v0, v8

    .line 67
    check-cast v0, Lz86;

    .line 68
    .line 69
    invoke-virtual {p4, v7}, Lol2;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const v1, 0x44337fa5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lol2;->b0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v7}, Lol2;->q(Z)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shl-int/lit8 v2, p5, 0x3

    .line 87
    .line 88
    const v7, 0x7e000

    .line 89
    .line 90
    .line 91
    and-int/2addr v7, v2

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v1

    .line 95
    sget-object v1, Ltt8;->a:Lpw6;

    .line 96
    .line 97
    move-object v6, p4

    .line 98
    invoke-static/range {v0 .. v8}, Lwj;->c(Ljava/lang/Object;Lpw6;Lfl;Ljava/lang/Float;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lpw6;Lfl;Ljava/lang/Float;Ljava/lang/String;Luj2;Lol2;II)Lga6;
    .locals 7

    .line 1
    and-int/lit8 p4, p8, 0x8

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    :cond_0
    invoke-virtual {p6}, Lol2;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p8, Lxy0;->a:Lac9;

    .line 12
    .line 13
    if-ne p4, p8, :cond_1

    .line 14
    .line 15
    invoke-static {p7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p6, p4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lz74;

    .line 23
    .line 24
    invoke-virtual {p6}, Lol2;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p8, :cond_2

    .line 29
    .line 30
    new-instance v0, Luj;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Luj;

    .line 40
    .line 41
    invoke-static {p5, p6}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lz86;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lz86;

    .line 53
    .line 54
    iget-object p5, p1, Lz86;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p5, p3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lz86;->a:F

    .line 63
    .line 64
    iget p1, p1, Lz86;->b:F

    .line 65
    .line 66
    new-instance p5, Lz86;

    .line 67
    .line 68
    invoke-direct {p5, p2, p1, p3}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p5

    .line 72
    :cond_3
    invoke-static {p2, p6}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p6}, Lol2;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p8, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p7, p7, p2}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p6, p1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lfn0;

    .line 93
    .line 94
    invoke-virtual {p6, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p6, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p6}, Lol2;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p8, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Ly3;

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-direct {p2, p1, v2, p0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p2, Lsj2;

    .line 121
    .line 122
    invoke-static {p2, p6}, Lmd8;->i(Lsj2;Lol2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p6, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p6, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p6, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p6}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, p8, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lvj;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Lvj;-><init>(Lfn0;Luj;Lz74;Lz74;Lk31;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p6, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_8
    check-cast p1, Lik2;

    .line 163
    .line 164
    invoke-static {p1, p6, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Lga6;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lga6;

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    iget-object p0, v3, Luj;->c:Lgl;

    .line 176
    .line 177
    :cond_9
    return-object p0
.end method
