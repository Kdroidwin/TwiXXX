.class public final synthetic Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lk45;->i:I

    iput-object p1, p0, Lk45;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk45;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk45;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lk45;->i:I

    iput-object p1, p0, Lk45;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk45;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk45;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljk2;II)V
    .locals 0

    .line 15
    iput p5, p0, Lk45;->i:I

    iput-object p1, p0, Lk45;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk45;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lk45;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lk45;->i:I

    iput-object p1, p0, Lk45;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk45;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lk45;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lk14;Llx0;I)V
    .locals 0

    .line 1
    const/16 p4, 0x12

    .line 2
    .line 3
    iput p4, p0, Lk45;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk45;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lk45;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lk45;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk45;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk14;

    .line 4
    .line 5
    iget-object v1, p0, Lk45;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luj2;

    .line 8
    .line 9
    iget-object p0, p0, Lk45;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsj2;

    .line 12
    .line 13
    check-cast p1, Lol2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-static {p2}, Los8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lvq8;->b(Lk14;Luj2;Lsj2;Lol2;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk45;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lk45;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld44;

    .line 8
    .line 9
    iget-object p0, p0, Lk45;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luj2;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lol2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq p2, v2, :cond_0

    .line 28
    .line 29
    move p2, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v9

    .line 32
    :goto_0
    and-int/2addr p1, v10

    .line 33
    invoke-virtual {v4, p1, p2}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ld44;

    .line 54
    .line 55
    if-ne p2, v1, :cond_1

    .line 56
    .line 57
    move v8, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v8, v9

    .line 60
    :goto_2
    invoke-virtual {v4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v2}, Lol2;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lxy0;->a:Lac9;

    .line 80
    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lwk3;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, v10}, Lwk3;-><init>(Luj2;Ld44;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v3, v2

    .line 92
    check-cast v3, Lsj2;

    .line 93
    .line 94
    invoke-static {p2, v8}, Lk29;->g(Ld44;Z)Llz2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget p2, p2, Ld44;->X:I

    .line 99
    .line 100
    invoke-static {p2, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lk29;->c(ILsj2;Lol2;Llz2;Lk14;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v4}, Lol2;->V()V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p0, Lkz6;->a:Lkz6;

    .line 114
    .line 115
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk45;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc52;

    .line 4
    .line 5
    iget-object v1, p0, Lk45;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luj2;

    .line 8
    .line 9
    iget-object p0, p0, Lk45;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk14;

    .line 12
    .line 13
    check-cast p1, Lol2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Los8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lip8;->c(Lc52;Luj2;Lk14;Lol2;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk45;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk5;

    .line 4
    .line 5
    iget-object v1, p0, Lk45;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luj2;

    .line 8
    .line 9
    iget-object p0, p0, Lk45;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk14;

    .line 12
    .line 13
    check-cast p1, Lol2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Los8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lip8;->i(Lrk5;Luj2;Lk14;Lol2;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk45;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf2;

    .line 4
    .line 5
    iget-object v1, p0, Lk45;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lik2;

    .line 8
    .line 9
    iget-object p0, p0, Lk45;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsj2;

    .line 12
    .line 13
    check-cast p1, Lol2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x181

    .line 21
    .line 22
    invoke-static {p2}, Los8;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v1, p0, p1, p2}, Lpp8;->c(Luf2;Lik2;Lsj2;Lol2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk45;->i:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/high16 v10, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v11, Lxy0;->a:Lac9;

    .line 10
    .line 11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v13, Lh14;->i:Lh14;

    .line 14
    .line 15
    const/4 v14, 0x6

    .line 16
    const/16 v15, 0xd

    .line 17
    .line 18
    const/16 v16, 0x181

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v19, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    iget-object v3, v0, Lk45;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lk45;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v0, Lk45;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    check-cast v4, Luj2;

    .line 37
    .line 38
    check-cast v3, Lsj2;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lol2;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v16 .. v16}, Los8;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v4, v3, v0, v1}, Lpp8;->a(Ljava/util/List;Luj2;Lsj2;Lol2;I)V

    .line 56
    .line 57
    .line 58
    return-object v19

    .line 59
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lk45;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lk45;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lk45;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lk45;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lk45;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    check-cast v5, Le61;

    .line 85
    .line 86
    check-cast v4, Lfq5;

    .line 87
    .line 88
    check-cast v3, Li94;

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Loa1;

    .line 106
    .line 107
    invoke-direct {v1, v0, v4, v3, v7}, Loa1;-><init>(FLfq5;Li94;Lk31;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v5, v7, v7, v1, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 112
    .line 113
    .line 114
    return-object v19

    .line 115
    :pswitch_6
    check-cast v5, Lda4;

    .line 116
    .line 117
    check-cast v4, Li94;

    .line 118
    .line 119
    check-cast v3, Lxp4;

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lol2;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v6, v1, 0x3

    .line 134
    .line 135
    if-eq v6, v8, :cond_0

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v6, v9

    .line 140
    :goto_0
    and-int/2addr v1, v2

    .line 141
    invoke-virtual {v0, v1, v6}, Lol2;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, v4, Li94;->p0:Lk94;

    .line 148
    .line 149
    invoke-virtual {v1}, Lk94;->a()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const-string v2, "url"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_1
    if-nez v7, :cond_2

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    :cond_2
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v3, v0, v9}, Lav7;->a(Lda4;Ljava/lang/String;Lxp4;Lol2;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v0}, Lol2;->V()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v19

    .line 180
    :pswitch_7
    check-cast v5, Lk14;

    .line 181
    .line 182
    check-cast v3, Lqf5;

    .line 183
    .line 184
    check-cast v4, Luj2;

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lol2;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x41

    .line 198
    .line 199
    invoke-static {v1}, Los8;->c(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v5, v3, v4, v0, v1}, Lj24;->a(Lk14;Lqf5;Luj2;Lol2;I)V

    .line 204
    .line 205
    .line 206
    return-object v19

    .line 207
    :pswitch_8
    check-cast v5, Lk14;

    .line 208
    .line 209
    check-cast v4, Lln5;

    .line 210
    .line 211
    check-cast v3, Llx0;

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lol2;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    and-int/lit8 v7, v1, 0x3

    .line 226
    .line 227
    if-eq v7, v8, :cond_4

    .line 228
    .line 229
    move v7, v2

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v7, v9

    .line 232
    :goto_2
    and-int/2addr v1, v2

    .line 233
    invoke-virtual {v0, v1, v7}, Lol2;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    sget v1, Lox3;->a:F

    .line 240
    .line 241
    invoke-static {v5, v6, v1, v2}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v5, Le63;->X:Le63;

    .line 246
    .line 247
    invoke-static {v1, v5}, Lzg8;->e(Lk14;Le63;)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v4, v2}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v4, Lhq;->c:Ldq;

    .line 256
    .line 257
    sget-object v5, Lsa;->w0:Ld20;

    .line 258
    .line 259
    invoke-static {v4, v5, v0, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-wide v5, v0, Lol2;->T:J

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v7, Lry0;->l:Lqy0;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v7, Lqy0;->b:Lsz0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lol2;->f0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v8, v0, Lol2;->S:Z

    .line 288
    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lol2;->l(Lsj2;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v0}, Lol2;->o0()V

    .line 296
    .line 297
    .line 298
    :goto_3
    sget-object v7, Lqy0;->f:Lkj;

    .line 299
    .line 300
    invoke-static {v7, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lqy0;->e:Lkj;

    .line 304
    .line 305
    invoke-static {v4, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Lqy0;->g:Lkj;

    .line 313
    .line 314
    invoke-static {v5, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lqy0;->h:Lad;

    .line 318
    .line 319
    invoke-static {v4, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lqy0;->d:Lkj;

    .line 323
    .line 324
    invoke-static {v4, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Ldt0;->a:Ldt0;

    .line 328
    .line 329
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v1, v0, v4}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    invoke-virtual {v0}, Lol2;->V()V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-object v19

    .line 344
    :pswitch_9
    check-cast v5, Lns0;

    .line 345
    .line 346
    check-cast v4, Ly44;

    .line 347
    .line 348
    move-object v14, v3

    .line 349
    check-cast v14, Llx0;

    .line 350
    .line 351
    move-object/from16 v15, p1

    .line 352
    .line 353
    check-cast v15, Lol2;

    .line 354
    .line 355
    move-object/from16 v0, p2

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/lit8 v1, v0, 0x3

    .line 364
    .line 365
    if-eq v1, v8, :cond_7

    .line 366
    .line 367
    move v9, v2

    .line 368
    :cond_7
    and-int/2addr v0, v2

    .line 369
    invoke-virtual {v15, v0, v9}, Lol2;->S(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    if-nez v5, :cond_8

    .line 376
    .line 377
    invoke-static {}, Lps0;->d()Lns0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_8
    move-object v10, v5

    .line 382
    if-nez v4, :cond_9

    .line 383
    .line 384
    sget-object v4, Lw44;->a:Lw44;

    .line 385
    .line 386
    :cond_9
    move-object v11, v4

    .line 387
    new-instance v0, Lsz5;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v5, 0x1f

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct/range {v0 .. v5}, Lsz5;-><init>(Lyf5;Lyf5;Lyf5;Lyf5;I)V

    .line 396
    .line 397
    .line 398
    new-instance v13, Lny6;

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x7fff

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    move-object/from16 v20, v13

    .line 423
    .line 424
    invoke-direct/range {v20 .. v31}, Lny6;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;I)V

    .line 425
    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object v12, v0

    .line 430
    invoke-static/range {v10 .. v16}, Lot3;->b(Lns0;Ly44;Lsz5;Lny6;Llx0;Lol2;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    invoke-virtual {v15}, Lol2;->V()V

    .line 435
    .line 436
    .line 437
    :goto_5
    return-object v19

    .line 438
    :pswitch_a
    check-cast v3, Lsj2;

    .line 439
    .line 440
    check-cast v5, Lk14;

    .line 441
    .line 442
    check-cast v4, Llx0;

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lol2;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const/16 v1, 0xc07

    .line 456
    .line 457
    invoke-static {v1}, Los8;->c(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v3, v5, v4, v0, v1}, Lyl3;->a(Lsj2;Lk14;Llx0;Lol2;I)V

    .line 462
    .line 463
    .line 464
    return-object v19

    .line 465
    :pswitch_b
    check-cast v5, Lp03;

    .line 466
    .line 467
    check-cast v3, Lsj2;

    .line 468
    .line 469
    check-cast v4, Lsj2;

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lol2;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Los8;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v5, v3, v4, v0, v1}, Lk79;->b(Lp03;Lsj2;Lsj2;Lol2;I)V

    .line 487
    .line 488
    .line 489
    return-object v19

    .line 490
    :pswitch_c
    check-cast v5, Lw03;

    .line 491
    .line 492
    check-cast v4, Lu03;

    .line 493
    .line 494
    check-cast v3, Lp03;

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lol2;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    and-int/lit8 v6, v1, 0x3

    .line 509
    .line 510
    if-eq v6, v8, :cond_b

    .line 511
    .line 512
    move v6, v2

    .line 513
    goto :goto_6

    .line 514
    :cond_b
    move v6, v9

    .line 515
    :goto_6
    and-int/2addr v1, v2

    .line 516
    invoke-virtual {v0, v1, v6}, Lol2;->S(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_10

    .line 521
    .line 522
    new-instance v1, Lfq;

    .line 523
    .line 524
    new-instance v6, Lxt1;

    .line 525
    .line 526
    invoke-direct {v6, v15}, Lxt1;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v10, v2, v6}, Lfq;-><init>(FZLxt1;)V

    .line 530
    .line 531
    .line 532
    sget-object v6, Lsa;->w0:Ld20;

    .line 533
    .line 534
    invoke-static {v1, v6, v0, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-wide v6, v0, Lol2;->T:J

    .line 539
    .line 540
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v0, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    sget-object v10, Lry0;->l:Lqy0;

    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v10, Lqy0;->b:Lsz0;

    .line 558
    .line 559
    invoke-virtual {v0}, Lol2;->f0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v11, v0, Lol2;->S:Z

    .line 563
    .line 564
    if-eqz v11, :cond_c

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Lol2;->l(Lsj2;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_c
    invoke-virtual {v0}, Lol2;->o0()V

    .line 571
    .line 572
    .line 573
    :goto_7
    sget-object v11, Lqy0;->f:Lkj;

    .line 574
    .line 575
    invoke-static {v11, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lqy0;->e:Lkj;

    .line 579
    .line 580
    invoke-static {v1, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v7, Lqy0;->g:Lkj;

    .line 588
    .line 589
    invoke-static {v7, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v6, Lqy0;->h:Lad;

    .line 593
    .line 594
    invoke-static {v6, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 595
    .line 596
    .line 597
    sget-object v15, Lqy0;->d:Lkj;

    .line 598
    .line 599
    invoke-static {v15, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const v8, 0x7f110248

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v23

    .line 609
    iget-object v8, v5, Lw03;->b:Lqn6;

    .line 610
    .line 611
    move-object/from16 p0, v3

    .line 612
    .line 613
    iget-wide v2, v4, Lu03;->b:J

    .line 614
    .line 615
    const/16 v43, 0x0

    .line 616
    .line 617
    const v44, 0xfffa

    .line 618
    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const-wide/16 v27, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const-wide/16 v31, 0x0

    .line 629
    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    const-wide/16 v34, 0x0

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    const/16 v37, 0x0

    .line 637
    .line 638
    const/16 v38, 0x0

    .line 639
    .line 640
    const/16 v39, 0x0

    .line 641
    .line 642
    const/16 v42, 0x0

    .line 643
    .line 644
    move-object/from16 v41, v0

    .line 645
    .line 646
    move-wide/from16 v25, v2

    .line 647
    .line 648
    move-object/from16 v40, v8

    .line 649
    .line 650
    invoke-static/range {v23 .. v44}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v12}, Le36;->e(Lk14;F)Lk14;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v3, Lhq;->e:Lfx8;

    .line 658
    .line 659
    sget-object v8, Lsa;->t0:Le20;

    .line 660
    .line 661
    invoke-static {v3, v8, v0, v14}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object/from16 p1, v10

    .line 666
    .line 667
    iget-wide v9, v0, Lol2;->T:J

    .line 668
    .line 669
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-static {v0, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0}, Lol2;->f0()V

    .line 682
    .line 683
    .line 684
    iget-boolean v10, v0, Lol2;->S:Z

    .line 685
    .line 686
    if-eqz v10, :cond_d

    .line 687
    .line 688
    move-object/from16 v10, p1

    .line 689
    .line 690
    invoke-virtual {v0, v10}, Lol2;->l(Lsj2;)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_d
    move-object/from16 v10, p1

    .line 695
    .line 696
    invoke-virtual {v0}, Lol2;->o0()V

    .line 697
    .line 698
    .line 699
    :goto_8
    invoke-static {v11, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v8, v0, v7, v0, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v15, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const v2, 0x7f1101d2

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v3, p0

    .line 719
    .line 720
    iget-object v8, v3, Lp03;->c:Ljava/util/ArrayList;

    .line 721
    .line 722
    iget v9, v3, Lp03;->m:I

    .line 723
    .line 724
    iget v12, v3, Lp03;->l:I

    .line 725
    .line 726
    iget v14, v3, Lp03;->k:I

    .line 727
    .line 728
    move-object/from16 v16, v8

    .line 729
    .line 730
    iget v8, v3, Lp03;->j:I

    .line 731
    .line 732
    move/from16 v17, v8

    .line 733
    .line 734
    iget v8, v3, Lp03;->i:I

    .line 735
    .line 736
    move/from16 v18, v8

    .line 737
    .line 738
    iget v8, v3, Lp03;->h:I

    .line 739
    .line 740
    move/from16 v31, v8

    .line 741
    .line 742
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    move/from16 v16, v9

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-static {v2, v8, v0, v9}, Lk79;->f(Ljava/lang/String;ILol2;I)V

    .line 750
    .line 751
    .line 752
    const v2, 0x7f1101c6

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v8, v3, Lp03;->b:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    iget-object v9, v3, Lp03;->d:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    add-int/2addr v9, v8

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static {v2, v9, v0, v8}, Lk79;->f(Ljava/lang/String;ILol2;I)V

    .line 774
    .line 775
    .line 776
    const v2, 0x7f1101d1

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v9, v3, Lp03;->a:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-static {v2, v9, v0, v8}, Lk79;->f(Ljava/lang/String;ILol2;I)V

    .line 790
    .line 791
    .line 792
    const v2, 0x7f1101c9

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v9, v3, Lp03;->e:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    iget v8, v3, Lp03;->f:I

    .line 806
    .line 807
    add-int/2addr v9, v8

    .line 808
    iget-object v3, v3, Lp03;->g:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    add-int/2addr v3, v9

    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-static {v2, v3, v0, v8}, Lk79;->f(Ljava/lang/String;ILol2;I)V

    .line 817
    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 821
    .line 822
    .line 823
    add-int v8, v31, v18

    .line 824
    .line 825
    add-int v8, v8, v17

    .line 826
    .line 827
    add-int/2addr v8, v14

    .line 828
    add-int/2addr v8, v12

    .line 829
    add-int v8, v8, v16

    .line 830
    .line 831
    if-lez v8, :cond_f

    .line 832
    .line 833
    const v2, 0x3073042

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 837
    .line 838
    .line 839
    sget-object v2, Lsa;->u0:Le20;

    .line 840
    .line 841
    new-instance v3, Lfq;

    .line 842
    .line 843
    new-instance v8, Lxt1;

    .line 844
    .line 845
    const/16 v9, 0xd

    .line 846
    .line 847
    invoke-direct {v8, v9}, Lxt1;-><init>(I)V

    .line 848
    .line 849
    .line 850
    move/from16 v22, v12

    .line 851
    .line 852
    const/high16 v9, 0x41000000    # 8.0f

    .line 853
    .line 854
    const/4 v12, 0x1

    .line 855
    invoke-direct {v3, v9, v12, v8}, Lfq;-><init>(FZLxt1;)V

    .line 856
    .line 857
    .line 858
    const/16 v8, 0x36

    .line 859
    .line 860
    invoke-static {v3, v2, v0, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-wide v8, v0, Lol2;->T:J

    .line 865
    .line 866
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v0, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-virtual {v0}, Lol2;->f0()V

    .line 879
    .line 880
    .line 881
    iget-boolean v12, v0, Lol2;->S:Z

    .line 882
    .line 883
    if-eqz v12, :cond_e

    .line 884
    .line 885
    invoke-virtual {v0, v10}, Lol2;->l(Lsj2;)V

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_e
    invoke-virtual {v0}, Lol2;->o0()V

    .line 890
    .line 891
    .line 892
    :goto_9
    invoke-static {v11, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v0, v7, v0, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v15, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ly79;->b()Llz2;

    .line 905
    .line 906
    .line 907
    move-result-object v23

    .line 908
    iget-wide v1, v4, Lu03;->c:J

    .line 909
    .line 910
    const/high16 v3, 0x41600000    # 14.0f

    .line 911
    .line 912
    invoke-static {v13, v3}, Le36;->k(Lk14;F)Lk14;

    .line 913
    .line 914
    .line 915
    move-result-object v25

    .line 916
    const/16 v29, 0x1b0

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    move-object/from16 v28, v0

    .line 923
    .line 924
    move-wide/from16 v26, v1

    .line 925
    .line 926
    invoke-static/range {v23 .. v30}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 927
    .line 928
    .line 929
    add-int v8, v31, v18

    .line 930
    .line 931
    add-int v8, v8, v17

    .line 932
    .line 933
    add-int/2addr v8, v14

    .line 934
    add-int v8, v8, v22

    .line 935
    .line 936
    add-int v8, v8, v16

    .line 937
    .line 938
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const v2, 0x7f110247

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v1, v0}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v23

    .line 953
    iget-object v1, v5, Lw03;->c:Lqn6;

    .line 954
    .line 955
    iget-wide v2, v4, Lu03;->c:J

    .line 956
    .line 957
    const/16 v43, 0x0

    .line 958
    .line 959
    const v44, 0xfffa

    .line 960
    .line 961
    .line 962
    const-wide/16 v27, 0x0

    .line 963
    .line 964
    const/16 v29, 0x0

    .line 965
    .line 966
    const/16 v30, 0x0

    .line 967
    .line 968
    const-wide/16 v31, 0x0

    .line 969
    .line 970
    const/16 v33, 0x0

    .line 971
    .line 972
    const-wide/16 v34, 0x0

    .line 973
    .line 974
    const/16 v36, 0x0

    .line 975
    .line 976
    const/16 v37, 0x0

    .line 977
    .line 978
    const/16 v38, 0x0

    .line 979
    .line 980
    const/16 v39, 0x0

    .line 981
    .line 982
    const/16 v42, 0x0

    .line 983
    .line 984
    move-object/from16 v41, v0

    .line 985
    .line 986
    move-object/from16 v40, v1

    .line 987
    .line 988
    move-wide/from16 v25, v2

    .line 989
    .line 990
    invoke-static/range {v23 .. v44}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 991
    .line 992
    .line 993
    const/4 v2, 0x1

    .line 994
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 995
    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_f
    const/4 v2, 0x1

    .line 1003
    const/4 v8, 0x0

    .line 1004
    const v1, 0x312c806

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 1011
    .line 1012
    .line 1013
    :goto_a
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_10
    invoke-virtual {v0}, Lol2;->V()V

    .line 1018
    .line 1019
    .line 1020
    :goto_b
    return-object v19

    .line 1021
    :pswitch_d
    move-object/from16 v20, v5

    .line 1022
    .line 1023
    check-cast v20, Lqn6;

    .line 1024
    .line 1025
    check-cast v4, Ly24;

    .line 1026
    .line 1027
    check-cast v3, Lik2;

    .line 1028
    .line 1029
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lol2;

    .line 1032
    .line 1033
    move-object/from16 v1, p2

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    and-int/lit8 v2, v1, 0x3

    .line 1042
    .line 1043
    if-eq v2, v8, :cond_11

    .line 1044
    .line 1045
    const/4 v9, 0x1

    .line 1046
    :goto_c
    const/16 v46, 0x1

    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_11
    const/4 v9, 0x0

    .line 1050
    goto :goto_c

    .line 1051
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v9}, Lol2;->S(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_12

    .line 1058
    .line 1059
    iget-wide v1, v4, Ly24;->f:J

    .line 1060
    .line 1061
    const v4, 0x3f3851ec    # 0.72f

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v4, v1, v2}, Lds0;->b(FJ)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v21

    .line 1068
    const/16 v31, 0x0

    .line 1069
    .line 1070
    const v32, 0xfffffe

    .line 1071
    .line 1072
    .line 1073
    const-wide/16 v23, 0x0

    .line 1074
    .line 1075
    const/16 v25, 0x0

    .line 1076
    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    const-wide/16 v27, 0x0

    .line 1080
    .line 1081
    const-wide/16 v29, 0x0

    .line 1082
    .line 1083
    invoke-static/range {v20 .. v32}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    new-instance v2, Lv9;

    .line 1088
    .line 1089
    const/16 v4, 0xe

    .line 1090
    .line 1091
    invoke-direct {v2, v4, v3}, Lv9;-><init>(ILik2;)V

    .line 1092
    .line 1093
    .line 1094
    const v3, 0x6a84927f

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3, v2, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/16 v3, 0x30

    .line 1102
    .line 1103
    invoke-static {v1, v2, v0, v3}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :cond_12
    invoke-virtual {v0}, Lol2;->V()V

    .line 1108
    .line 1109
    .line 1110
    :goto_e
    return-object v19

    .line 1111
    :pswitch_e
    check-cast v5, Lh32;

    .line 1112
    .line 1113
    check-cast v4, Lz74;

    .line 1114
    .line 1115
    check-cast v3, Lb32;

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lol2;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    and-int/lit8 v2, v1, 0x3

    .line 1130
    .line 1131
    if-eq v2, v8, :cond_13

    .line 1132
    .line 1133
    const/4 v2, 0x1

    .line 1134
    :goto_f
    const/4 v12, 0x1

    .line 1135
    goto :goto_10

    .line 1136
    :cond_13
    const/4 v2, 0x0

    .line 1137
    goto :goto_f

    .line 1138
    :goto_10
    and-int/2addr v1, v12

    .line 1139
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_1c

    .line 1144
    .line 1145
    new-instance v1, Lfq;

    .line 1146
    .line 1147
    new-instance v2, Lxt1;

    .line 1148
    .line 1149
    const/16 v9, 0xd

    .line 1150
    .line 1151
    invoke-direct {v2, v9}, Lxt1;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v10, v12, v2}, Lfq;-><init>(FZLxt1;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v2, Lsa;->w0:Ld20;

    .line 1158
    .line 1159
    invoke-static {v1, v2, v0, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-wide v6, v0, Lol2;->T:J

    .line 1164
    .line 1165
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v0, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    sget-object v9, Lry0;->l:Lqy0;

    .line 1178
    .line 1179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    sget-object v9, Lqy0;->b:Lsz0;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v10, v0, Lol2;->S:Z

    .line 1188
    .line 1189
    if-eqz v10, :cond_14

    .line 1190
    .line 1191
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_14
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_11
    sget-object v9, Lqy0;->f:Lkj;

    .line 1199
    .line 1200
    invoke-static {v9, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, Lqy0;->e:Lkj;

    .line 1204
    .line 1205
    invoke-static {v1, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    sget-object v2, Lqy0;->g:Lkj;

    .line 1213
    .line 1214
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Lqy0;->h:Lad;

    .line 1218
    .line 1219
    invoke-static {v1, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, Lqy0;->d:Lkj;

    .line 1223
    .line 1224
    invoke-static {v1, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-nez v1, :cond_15

    .line 1236
    .line 1237
    if-ne v2, v11, :cond_16

    .line 1238
    .line 1239
    :cond_15
    new-instance v2, Ly22;

    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    invoke-direct {v2, v5, v9}, Ly22;-><init>(Lh32;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_16
    move-object/from16 v20, v2

    .line 1249
    .line 1250
    check-cast v20, Lsj2;

    .line 1251
    .line 1252
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lc32;

    .line 1257
    .line 1258
    iget-boolean v1, v1, Lc32;->a:Z

    .line 1259
    .line 1260
    const/16 v46, 0x1

    .line 1261
    .line 1262
    xor-int/lit8 v23, v1, 0x1

    .line 1263
    .line 1264
    const v27, 0x30180

    .line 1265
    .line 1266
    .line 1267
    const/16 v28, 0x12

    .line 1268
    .line 1269
    const/16 v21, 0x0

    .line 1270
    .line 1271
    const/16 v22, 0x1

    .line 1272
    .line 1273
    const/16 v24, 0x0

    .line 1274
    .line 1275
    sget-object v25, Lxw7;->c:Llx0;

    .line 1276
    .line 1277
    move-object/from16 v26, v0

    .line 1278
    .line 1279
    invoke-static/range {v20 .. v28}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lc32;

    .line 1287
    .line 1288
    iget-boolean v1, v1, Lc32;->b:Z

    .line 1289
    .line 1290
    if-nez v1, :cond_19

    .line 1291
    .line 1292
    const v1, 0x67482431

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-nez v1, :cond_18

    .line 1307
    .line 1308
    if-ne v2, v11, :cond_17

    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :cond_17
    const/4 v12, 0x1

    .line 1312
    goto :goto_13

    .line 1313
    :cond_18
    :goto_12
    new-instance v2, Ly22;

    .line 1314
    .line 1315
    const/4 v12, 0x1

    .line 1316
    invoke-direct {v2, v5, v12}, Ly22;-><init>(Lh32;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_13
    move-object/from16 v20, v2

    .line 1323
    .line 1324
    check-cast v20, Lsj2;

    .line 1325
    .line 1326
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lc32;

    .line 1331
    .line 1332
    iget-boolean v1, v1, Lc32;->a:Z

    .line 1333
    .line 1334
    xor-int/lit8 v23, v1, 0x1

    .line 1335
    .line 1336
    const/high16 v27, 0x30000

    .line 1337
    .line 1338
    const/16 v28, 0x16

    .line 1339
    .line 1340
    const/16 v21, 0x0

    .line 1341
    .line 1342
    const/16 v22, 0x0

    .line 1343
    .line 1344
    const/16 v24, 0x0

    .line 1345
    .line 1346
    sget-object v25, Lxw7;->d:Llx0;

    .line 1347
    .line 1348
    move-object/from16 v26, v0

    .line 1349
    .line 1350
    invoke-static/range {v20 .. v28}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v8, 0x0

    .line 1354
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 1355
    .line 1356
    .line 1357
    :goto_14
    const/4 v12, 0x1

    .line 1358
    goto :goto_15

    .line 1359
    :cond_19
    const v1, 0x6759f96d

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    if-nez v1, :cond_1a

    .line 1374
    .line 1375
    if-ne v2, v11, :cond_1b

    .line 1376
    .line 1377
    :cond_1a
    new-instance v2, Ly22;

    .line 1378
    .line 1379
    invoke-direct {v2, v5, v8}, Ly22;-><init>(Lh32;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1b
    move-object/from16 v20, v2

    .line 1386
    .line 1387
    check-cast v20, Lsj2;

    .line 1388
    .line 1389
    new-instance v1, Lkg;

    .line 1390
    .line 1391
    const/16 v2, 0x10

    .line 1392
    .line 1393
    invoke-direct {v1, v2, v3}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    const v2, 0x3f42ff02

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v25

    .line 1403
    const/high16 v27, 0x30000

    .line 1404
    .line 1405
    const/16 v28, 0x1e

    .line 1406
    .line 1407
    const/16 v21, 0x0

    .line 1408
    .line 1409
    const/16 v22, 0x0

    .line 1410
    .line 1411
    const/16 v23, 0x0

    .line 1412
    .line 1413
    const/16 v24, 0x0

    .line 1414
    .line 1415
    move-object/from16 v26, v0

    .line 1416
    .line 1417
    invoke-static/range {v20 .. v28}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v8, 0x0

    .line 1421
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :goto_15
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_16

    .line 1429
    :cond_1c
    invoke-virtual {v0}, Lol2;->V()V

    .line 1430
    .line 1431
    .line 1432
    :goto_16
    return-object v19

    .line 1433
    :pswitch_f
    move v12, v2

    .line 1434
    check-cast v5, Lda4;

    .line 1435
    .line 1436
    check-cast v4, Ljava/lang/String;

    .line 1437
    .line 1438
    check-cast v3, Llp1;

    .line 1439
    .line 1440
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Lol2;

    .line 1443
    .line 1444
    move-object/from16 v1, p2

    .line 1445
    .line 1446
    check-cast v1, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v12}, Los8;->c(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    invoke-static {v5, v4, v3, v0, v1}, Lsc8;->b(Lda4;Ljava/lang/String;Llp1;Lol2;I)V

    .line 1456
    .line 1457
    .line 1458
    return-object v19

    .line 1459
    :pswitch_10
    check-cast v5, Llz2;

    .line 1460
    .line 1461
    check-cast v4, Lip1;

    .line 1462
    .line 1463
    check-cast v3, Ljava/lang/String;

    .line 1464
    .line 1465
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Lol2;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    and-int/lit8 v2, v1, 0x3

    .line 1478
    .line 1479
    if-eq v2, v8, :cond_1d

    .line 1480
    .line 1481
    const/4 v9, 0x1

    .line 1482
    :goto_17
    const/4 v2, 0x1

    .line 1483
    goto :goto_18

    .line 1484
    :cond_1d
    const/4 v9, 0x0

    .line 1485
    goto :goto_17

    .line 1486
    :goto_18
    and-int/2addr v1, v2

    .line 1487
    invoke-virtual {v0, v1, v9}, Lol2;->S(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_1f

    .line 1492
    .line 1493
    invoke-static {v13, v12}, Le36;->e(Lk14;F)Lk14;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const/high16 v7, 0x42400000    # 48.0f

    .line 1498
    .line 1499
    invoke-static {v1, v6, v7, v2}, Le36;->b(Lk14;FFI)Lk14;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const/high16 v2, 0x41200000    # 10.0f

    .line 1504
    .line 1505
    invoke-static {v1, v10, v2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    sget-object v2, Lsa;->u0:Le20;

    .line 1510
    .line 1511
    sget-object v6, Lhq;->d:Lg65;

    .line 1512
    .line 1513
    const/16 v8, 0x36

    .line 1514
    .line 1515
    invoke-static {v6, v2, v0, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    iget-wide v6, v0, Lol2;->T:J

    .line 1520
    .line 1521
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    sget-object v8, Lry0;->l:Lqy0;

    .line 1534
    .line 1535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    sget-object v8, Lqy0;->b:Lsz0;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1541
    .line 1542
    .line 1543
    iget-boolean v9, v0, Lol2;->S:Z

    .line 1544
    .line 1545
    if-eqz v9, :cond_1e

    .line 1546
    .line 1547
    invoke-virtual {v0, v8}, Lol2;->l(Lsj2;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_19

    .line 1551
    :cond_1e
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1552
    .line 1553
    .line 1554
    :goto_19
    sget-object v8, Lqy0;->f:Lkj;

    .line 1555
    .line 1556
    invoke-static {v8, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v2, Lqy0;->e:Lkj;

    .line 1560
    .line 1561
    invoke-static {v2, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    sget-object v6, Lqy0;->g:Lkj;

    .line 1569
    .line 1570
    invoke-static {v6, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, Lqy0;->h:Lad;

    .line 1574
    .line 1575
    invoke-static {v2, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v2, Lqy0;->d:Lkj;

    .line 1579
    .line 1580
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    const/high16 v1, 0x41600000    # 14.0f

    .line 1584
    .line 1585
    invoke-static {v13, v1}, Le36;->k(Lk14;F)Lk14;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v22

    .line 1589
    const/16 v26, 0x1b0

    .line 1590
    .line 1591
    const/16 v27, 0x8

    .line 1592
    .line 1593
    const/16 v21, 0x0

    .line 1594
    .line 1595
    const-wide/16 v23, 0x0

    .line 1596
    .line 1597
    move-object/from16 v25, v0

    .line 1598
    .line 1599
    move-object/from16 v20, v5

    .line 1600
    .line 1601
    invoke-static/range {v20 .. v27}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1602
    .line 1603
    .line 1604
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1605
    .line 1606
    invoke-static {v13, v1}, Le36;->o(Lk14;F)Lk14;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v4, Lip1;->g:Lqn6;

    .line 1614
    .line 1615
    const/16 v42, 0xc30

    .line 1616
    .line 1617
    const v43, 0xd7fe

    .line 1618
    .line 1619
    .line 1620
    const/16 v23, 0x0

    .line 1621
    .line 1622
    const-wide/16 v24, 0x0

    .line 1623
    .line 1624
    const-wide/16 v26, 0x0

    .line 1625
    .line 1626
    const/16 v28, 0x0

    .line 1627
    .line 1628
    const/16 v29, 0x0

    .line 1629
    .line 1630
    const-wide/16 v30, 0x0

    .line 1631
    .line 1632
    const/16 v32, 0x0

    .line 1633
    .line 1634
    const-wide/16 v33, 0x0

    .line 1635
    .line 1636
    const/16 v35, 0x2

    .line 1637
    .line 1638
    const/16 v36, 0x0

    .line 1639
    .line 1640
    const/16 v37, 0x1

    .line 1641
    .line 1642
    const/16 v38, 0x0

    .line 1643
    .line 1644
    const/16 v41, 0x0

    .line 1645
    .line 1646
    move-object/from16 v40, v0

    .line 1647
    .line 1648
    move-object/from16 v39, v1

    .line 1649
    .line 1650
    move-object/from16 v22, v3

    .line 1651
    .line 1652
    invoke-static/range {v22 .. v43}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v12, 0x1

    .line 1656
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1a

    .line 1660
    :cond_1f
    invoke-virtual {v0}, Lol2;->V()V

    .line 1661
    .line 1662
    .line 1663
    :goto_1a
    return-object v19

    .line 1664
    :pswitch_11
    check-cast v5, Lip1;

    .line 1665
    .line 1666
    check-cast v4, Lwo1;

    .line 1667
    .line 1668
    check-cast v3, Lga6;

    .line 1669
    .line 1670
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Lol2;

    .line 1673
    .line 1674
    move-object/from16 v1, p2

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    and-int/lit8 v2, v1, 0x3

    .line 1683
    .line 1684
    if-eq v2, v8, :cond_20

    .line 1685
    .line 1686
    const/4 v9, 0x1

    .line 1687
    :goto_1b
    const/4 v12, 0x1

    .line 1688
    goto :goto_1c

    .line 1689
    :cond_20
    const/4 v9, 0x0

    .line 1690
    goto :goto_1b

    .line 1691
    :goto_1c
    and-int/2addr v1, v12

    .line 1692
    invoke-virtual {v0, v1, v9}, Lol2;->S(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_22

    .line 1697
    .line 1698
    const/high16 v1, 0x41400000    # 12.0f

    .line 1699
    .line 1700
    invoke-static {v13, v1}, Ltm8;->h(Lk14;F)Lk14;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    new-instance v2, Lfq;

    .line 1705
    .line 1706
    new-instance v6, Lxt1;

    .line 1707
    .line 1708
    const/16 v9, 0xd

    .line 1709
    .line 1710
    invoke-direct {v6, v9}, Lxt1;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    const/high16 v7, 0x40800000    # 4.0f

    .line 1714
    .line 1715
    invoke-direct {v2, v7, v12, v6}, Lfq;-><init>(FZLxt1;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v6, Lsa;->w0:Ld20;

    .line 1719
    .line 1720
    invoke-static {v2, v6, v0, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-wide v6, v0, Lol2;->T:J

    .line 1725
    .line 1726
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    sget-object v8, Lry0;->l:Lqy0;

    .line 1739
    .line 1740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    sget-object v8, Lqy0;->b:Lsz0;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1746
    .line 1747
    .line 1748
    iget-boolean v9, v0, Lol2;->S:Z

    .line 1749
    .line 1750
    if-eqz v9, :cond_21

    .line 1751
    .line 1752
    invoke-virtual {v0, v8}, Lol2;->l(Lsj2;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_1d

    .line 1756
    :cond_21
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1757
    .line 1758
    .line 1759
    :goto_1d
    sget-object v8, Lqy0;->f:Lkj;

    .line 1760
    .line 1761
    invoke-static {v8, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v2, Lqy0;->e:Lkj;

    .line 1765
    .line 1766
    invoke-static {v2, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    sget-object v6, Lqy0;->g:Lkj;

    .line 1774
    .line 1775
    invoke-static {v6, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v2, Lqy0;->h:Lad;

    .line 1779
    .line 1780
    invoke-static {v2, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v2, Lqy0;->d:Lkj;

    .line 1784
    .line 1785
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    const v1, 0x7f11030a

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v20

    .line 1795
    iget-object v1, v5, Lip1;->e:Lqn6;

    .line 1796
    .line 1797
    iget-wide v6, v4, Lwo1;->h:J

    .line 1798
    .line 1799
    const/16 v40, 0x0

    .line 1800
    .line 1801
    const v41, 0xfffa

    .line 1802
    .line 1803
    .line 1804
    const/16 v21, 0x0

    .line 1805
    .line 1806
    const-wide/16 v24, 0x0

    .line 1807
    .line 1808
    const/16 v26, 0x0

    .line 1809
    .line 1810
    const/16 v27, 0x0

    .line 1811
    .line 1812
    const-wide/16 v28, 0x0

    .line 1813
    .line 1814
    const/16 v30, 0x0

    .line 1815
    .line 1816
    const-wide/16 v31, 0x0

    .line 1817
    .line 1818
    const/16 v33, 0x0

    .line 1819
    .line 1820
    const/16 v34, 0x0

    .line 1821
    .line 1822
    const/16 v35, 0x0

    .line 1823
    .line 1824
    const/16 v36, 0x0

    .line 1825
    .line 1826
    const/16 v39, 0x0

    .line 1827
    .line 1828
    move-object/from16 v38, v0

    .line 1829
    .line 1830
    move-object/from16 v37, v1

    .line 1831
    .line 1832
    move-wide/from16 v22, v6

    .line 1833
    .line 1834
    invoke-static/range {v20 .. v41}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Ljp1;

    .line 1842
    .line 1843
    iget-object v0, v0, Ljp1;->i:Ljava/lang/String;

    .line 1844
    .line 1845
    iget-object v1, v5, Lip1;->c:Lqn6;

    .line 1846
    .line 1847
    const v41, 0xfffe

    .line 1848
    .line 1849
    .line 1850
    const-wide/16 v22, 0x0

    .line 1851
    .line 1852
    move-object/from16 v20, v0

    .line 1853
    .line 1854
    move-object/from16 v37, v1

    .line 1855
    .line 1856
    invoke-static/range {v20 .. v41}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v0, v38

    .line 1860
    .line 1861
    const/4 v12, 0x1

    .line 1862
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1e

    .line 1866
    :cond_22
    invoke-virtual {v0}, Lol2;->V()V

    .line 1867
    .line 1868
    .line 1869
    :goto_1e
    return-object v19

    .line 1870
    :pswitch_12
    check-cast v5, Llp1;

    .line 1871
    .line 1872
    check-cast v4, Lz74;

    .line 1873
    .line 1874
    check-cast v3, Lga6;

    .line 1875
    .line 1876
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Lol2;

    .line 1879
    .line 1880
    move-object/from16 v1, p2

    .line 1881
    .line 1882
    check-cast v1, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    and-int/lit8 v2, v1, 0x3

    .line 1889
    .line 1890
    if-eq v2, v8, :cond_23

    .line 1891
    .line 1892
    const/4 v2, 0x1

    .line 1893
    :goto_1f
    const/4 v6, 0x1

    .line 1894
    goto :goto_20

    .line 1895
    :cond_23
    const/4 v2, 0x0

    .line 1896
    goto :goto_1f

    .line 1897
    :goto_20
    and-int/2addr v1, v6

    .line 1898
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_2a

    .line 1903
    .line 1904
    new-instance v1, Lfq;

    .line 1905
    .line 1906
    new-instance v2, Lxt1;

    .line 1907
    .line 1908
    const/16 v9, 0xd

    .line 1909
    .line 1910
    invoke-direct {v2, v9}, Lxt1;-><init>(I)V

    .line 1911
    .line 1912
    .line 1913
    const/high16 v9, 0x41000000    # 8.0f

    .line 1914
    .line 1915
    invoke-direct {v1, v9, v6, v2}, Lfq;-><init>(FZLxt1;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v2, Lsa;->w0:Ld20;

    .line 1919
    .line 1920
    invoke-static {v1, v2, v0, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    iget-wide v6, v0, Lol2;->T:J

    .line 1925
    .line 1926
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    invoke-static {v0, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    sget-object v8, Lry0;->l:Lqy0;

    .line 1939
    .line 1940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    sget-object v8, Lqy0;->b:Lsz0;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1946
    .line 1947
    .line 1948
    iget-boolean v9, v0, Lol2;->S:Z

    .line 1949
    .line 1950
    if-eqz v9, :cond_24

    .line 1951
    .line 1952
    invoke-virtual {v0, v8}, Lol2;->l(Lsj2;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_21

    .line 1956
    :cond_24
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_21
    sget-object v8, Lqy0;->f:Lkj;

    .line 1960
    .line 1961
    invoke-static {v8, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v1, Lqy0;->e:Lkj;

    .line 1965
    .line 1966
    invoke-static {v1, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    sget-object v2, Lqy0;->g:Lkj;

    .line 1974
    .line 1975
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v1, Lqy0;->h:Lad;

    .line 1979
    .line 1980
    invoke-static {v1, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v1, Lqy0;->d:Lkj;

    .line 1984
    .line 1985
    invoke-static {v1, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    const v1, 0x7f110467

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v23

    .line 1995
    invoke-static {v13, v12}, Le36;->e(Lk14;F)Lk14;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v24

    .line 1999
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    if-nez v1, :cond_25

    .line 2008
    .line 2009
    if-ne v2, v11, :cond_26

    .line 2010
    .line 2011
    :cond_25
    new-instance v2, Ly3;

    .line 2012
    .line 2013
    const/16 v1, 0x1a

    .line 2014
    .line 2015
    invoke-direct {v2, v1, v5, v4}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_26
    move-object/from16 v29, v2

    .line 2022
    .line 2023
    check-cast v29, Lsj2;

    .line 2024
    .line 2025
    const/16 v30, 0xf

    .line 2026
    .line 2027
    const/16 v25, 0x0

    .line 2028
    .line 2029
    const/16 v26, 0x0

    .line 2030
    .line 2031
    const/16 v27, 0x0

    .line 2032
    .line 2033
    const/16 v28, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v24 .. v30}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const/high16 v2, 0x41400000    # 12.0f

    .line 2040
    .line 2041
    invoke-static {v1, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v24

    .line 2045
    const/16 v43, 0x0

    .line 2046
    .line 2047
    const v44, 0x1fffc

    .line 2048
    .line 2049
    .line 2050
    const-wide/16 v25, 0x0

    .line 2051
    .line 2052
    const-wide/16 v27, 0x0

    .line 2053
    .line 2054
    const/16 v29, 0x0

    .line 2055
    .line 2056
    const/16 v30, 0x0

    .line 2057
    .line 2058
    const-wide/16 v31, 0x0

    .line 2059
    .line 2060
    const/16 v33, 0x0

    .line 2061
    .line 2062
    const-wide/16 v34, 0x0

    .line 2063
    .line 2064
    const/16 v36, 0x0

    .line 2065
    .line 2066
    const/16 v37, 0x0

    .line 2067
    .line 2068
    const/16 v38, 0x0

    .line 2069
    .line 2070
    const/16 v39, 0x0

    .line 2071
    .line 2072
    const/16 v40, 0x0

    .line 2073
    .line 2074
    const/16 v42, 0x0

    .line 2075
    .line 2076
    move-object/from16 v41, v0

    .line 2077
    .line 2078
    invoke-static/range {v23 .. v44}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2079
    .line 2080
    .line 2081
    const v1, 0x3f7022c2

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, Ljp1;

    .line 2092
    .line 2093
    iget-object v1, v1, Ljp1;->d:Ljava/util/List;

    .line 2094
    .line 2095
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-eqz v2, :cond_29

    .line 2104
    .line 2105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    check-cast v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getName()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v23

    .line 2115
    invoke-static {v13, v12}, Le36;->e(Lk14;F)Lk14;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v24

    .line 2119
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v6

    .line 2127
    or-int/2addr v3, v6

    .line 2128
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    if-nez v3, :cond_27

    .line 2133
    .line 2134
    if-ne v6, v11, :cond_28

    .line 2135
    .line 2136
    :cond_27
    new-instance v6, Lhy;

    .line 2137
    .line 2138
    const/16 v9, 0xd

    .line 2139
    .line 2140
    invoke-direct {v6, v5, v2, v4, v9}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_28
    move-object/from16 v29, v6

    .line 2147
    .line 2148
    check-cast v29, Lsj2;

    .line 2149
    .line 2150
    const/16 v30, 0xf

    .line 2151
    .line 2152
    const/16 v25, 0x0

    .line 2153
    .line 2154
    const/16 v26, 0x0

    .line 2155
    .line 2156
    const/16 v27, 0x0

    .line 2157
    .line 2158
    const/16 v28, 0x0

    .line 2159
    .line 2160
    invoke-static/range {v24 .. v30}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const/high16 v3, 0x41400000    # 12.0f

    .line 2165
    .line 2166
    invoke-static {v2, v3}, Ltm8;->h(Lk14;F)Lk14;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v24

    .line 2170
    const/16 v43, 0x0

    .line 2171
    .line 2172
    const v44, 0x1fffc

    .line 2173
    .line 2174
    .line 2175
    const-wide/16 v25, 0x0

    .line 2176
    .line 2177
    const-wide/16 v27, 0x0

    .line 2178
    .line 2179
    const/16 v29, 0x0

    .line 2180
    .line 2181
    const/16 v30, 0x0

    .line 2182
    .line 2183
    const-wide/16 v31, 0x0

    .line 2184
    .line 2185
    const/16 v33, 0x0

    .line 2186
    .line 2187
    const-wide/16 v34, 0x0

    .line 2188
    .line 2189
    const/16 v36, 0x0

    .line 2190
    .line 2191
    const/16 v37, 0x0

    .line 2192
    .line 2193
    const/16 v38, 0x0

    .line 2194
    .line 2195
    const/16 v39, 0x0

    .line 2196
    .line 2197
    const/16 v40, 0x0

    .line 2198
    .line 2199
    const/16 v42, 0x0

    .line 2200
    .line 2201
    move-object/from16 v41, v0

    .line 2202
    .line 2203
    invoke-static/range {v23 .. v44}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_22

    .line 2207
    :cond_29
    const/4 v8, 0x0

    .line 2208
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 2209
    .line 2210
    .line 2211
    const/4 v12, 0x1

    .line 2212
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_23

    .line 2216
    :cond_2a
    invoke-virtual {v0}, Lol2;->V()V

    .line 2217
    .line 2218
    .line 2219
    :goto_23
    return-object v19

    .line 2220
    :pswitch_13
    move-object v1, v5

    .line 2221
    check-cast v1, Ljava/lang/String;

    .line 2222
    .line 2223
    move-object v2, v3

    .line 2224
    check-cast v2, Lsj2;

    .line 2225
    .line 2226
    check-cast v4, Lik2;

    .line 2227
    .line 2228
    move-object/from16 v5, p1

    .line 2229
    .line 2230
    check-cast v5, Lol2;

    .line 2231
    .line 2232
    move-object/from16 v0, p2

    .line 2233
    .line 2234
    check-cast v0, Ljava/lang/Integer;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    const/16 v0, 0xc01

    .line 2240
    .line 2241
    invoke-static {v0}, Los8;->c(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    sget-object v3, Lh14;->i:Lh14;

    .line 2246
    .line 2247
    invoke-static/range {v1 .. v6}, Ltb8;->e(Ljava/lang/String;Lsj2;Lk14;Lik2;Lol2;I)V

    .line 2248
    .line 2249
    .line 2250
    return-object v19

    .line 2251
    :pswitch_14
    check-cast v5, Lk14;

    .line 2252
    .line 2253
    check-cast v4, Lgm6;

    .line 2254
    .line 2255
    check-cast v3, Llx0;

    .line 2256
    .line 2257
    move-object/from16 v0, p1

    .line 2258
    .line 2259
    check-cast v0, Lol2;

    .line 2260
    .line 2261
    move-object/from16 v1, p2

    .line 2262
    .line 2263
    check-cast v1, Ljava/lang/Integer;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2266
    .line 2267
    .line 2268
    invoke-static/range {v16 .. v16}, Los8;->c(I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    invoke-static {v5, v4, v3, v0, v1}, Ljd8;->b(Lk14;Lgm6;Llx0;Lol2;I)V

    .line 2273
    .line 2274
    .line 2275
    return-object v19

    .line 2276
    :pswitch_15
    check-cast v5, Ld34;

    .line 2277
    .line 2278
    check-cast v4, Lik2;

    .line 2279
    .line 2280
    check-cast v3, Llx0;

    .line 2281
    .line 2282
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Lol2;

    .line 2285
    .line 2286
    move-object/from16 v1, p2

    .line 2287
    .line 2288
    check-cast v1, Ljava/lang/Integer;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    sget-object v2, Lsa;->Y:Lf20;

    .line 2295
    .line 2296
    const/4 v9, 0x0

    .line 2297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    and-int/lit8 v7, v1, 0x3

    .line 2302
    .line 2303
    if-eq v7, v8, :cond_2b

    .line 2304
    .line 2305
    const/4 v7, 0x1

    .line 2306
    :goto_24
    const/4 v8, 0x1

    .line 2307
    goto :goto_25

    .line 2308
    :cond_2b
    move v7, v9

    .line 2309
    goto :goto_24

    .line 2310
    :goto_25
    and-int/2addr v1, v8

    .line 2311
    invoke-virtual {v0, v1, v7}, Lol2;->S(IZ)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    if-eqz v1, :cond_30

    .line 2316
    .line 2317
    const v1, -0x5c8c2a8e

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v1, Ld34;->Z:Ld34;

    .line 2327
    .line 2328
    sget-object v13, Lh14;->i:Lh14;

    .line 2329
    .line 2330
    if-ne v5, v1, :cond_2c

    .line 2331
    .line 2332
    move-object v1, v13

    .line 2333
    goto :goto_26

    .line 2334
    :cond_2c
    new-instance v1, Lxd3;

    .line 2335
    .line 2336
    invoke-direct {v1, v12, v8}, Lxd3;-><init>(FZ)V

    .line 2337
    .line 2338
    .line 2339
    :goto_26
    invoke-static {v2, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    iget-wide v7, v0, Lol2;->T:J

    .line 2344
    .line 2345
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2346
    .line 2347
    .line 2348
    move-result v7

    .line 2349
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v8

    .line 2353
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    sget-object v9, Lry0;->l:Lqy0;

    .line 2358
    .line 2359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    sget-object v9, Lqy0;->b:Lsz0;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Lol2;->f0()V

    .line 2365
    .line 2366
    .line 2367
    iget-boolean v10, v0, Lol2;->S:Z

    .line 2368
    .line 2369
    if-eqz v10, :cond_2d

    .line 2370
    .line 2371
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_27

    .line 2375
    :cond_2d
    invoke-virtual {v0}, Lol2;->o0()V

    .line 2376
    .line 2377
    .line 2378
    :goto_27
    sget-object v10, Lqy0;->f:Lkj;

    .line 2379
    .line 2380
    invoke-static {v10, v0, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    sget-object v5, Lqy0;->e:Lkj;

    .line 2384
    .line 2385
    invoke-static {v5, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    sget-object v8, Lqy0;->g:Lkj;

    .line 2393
    .line 2394
    invoke-static {v8, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v7, Lqy0;->h:Lad;

    .line 2398
    .line 2399
    invoke-static {v7, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v11, Lqy0;->d:Lkj;

    .line 2403
    .line 2404
    invoke-static {v11, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v3, v0, v6}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    const/4 v12, 0x1

    .line 2411
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 2412
    .line 2413
    .line 2414
    if-eqz v4, :cond_2f

    .line 2415
    .line 2416
    const v1, -0x5c88d5d0

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v17, 0x0

    .line 2423
    .line 2424
    const/16 v18, 0xe

    .line 2425
    .line 2426
    const/high16 v14, 0x41400000    # 12.0f

    .line 2427
    .line 2428
    const/4 v15, 0x0

    .line 2429
    const/16 v16, 0x0

    .line 2430
    .line 2431
    invoke-static/range {v13 .. v18}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    const/4 v3, 0x0

    .line 2436
    invoke-static {v2, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    iget-wide v12, v0, Lol2;->T:J

    .line 2441
    .line 2442
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v12

    .line 2450
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v0}, Lol2;->f0()V

    .line 2455
    .line 2456
    .line 2457
    iget-boolean v13, v0, Lol2;->S:Z

    .line 2458
    .line 2459
    if-eqz v13, :cond_2e

    .line 2460
    .line 2461
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_28

    .line 2465
    :cond_2e
    invoke-virtual {v0}, Lol2;->o0()V

    .line 2466
    .line 2467
    .line 2468
    :goto_28
    invoke-static {v10, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v5, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v3, v0, v8, v0, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v11, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-interface {v4, v0, v6}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    const/4 v12, 0x1

    .line 2484
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 2485
    .line 2486
    .line 2487
    const/4 v8, 0x0

    .line 2488
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_29

    .line 2492
    :cond_2f
    const/4 v8, 0x0

    .line 2493
    const v1, -0x5c8765ee

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_29

    .line 2503
    :cond_30
    invoke-virtual {v0}, Lol2;->V()V

    .line 2504
    .line 2505
    .line 2506
    :goto_29
    return-object v19

    .line 2507
    :pswitch_16
    check-cast v5, Lda4;

    .line 2508
    .line 2509
    check-cast v4, Ljava/lang/String;

    .line 2510
    .line 2511
    check-cast v3, Lxp4;

    .line 2512
    .line 2513
    move-object/from16 v0, p1

    .line 2514
    .line 2515
    check-cast v0, Lol2;

    .line 2516
    .line 2517
    move-object/from16 v1, p2

    .line 2518
    .line 2519
    check-cast v1, Ljava/lang/Integer;

    .line 2520
    .line 2521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    .line 2524
    const/16 v46, 0x1

    .line 2525
    .line 2526
    invoke-static/range {v46 .. v46}, Los8;->c(I)I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    invoke-static {v5, v4, v3, v0, v1}, Lav7;->a(Lda4;Ljava/lang/String;Lxp4;Lol2;I)V

    .line 2531
    .line 2532
    .line 2533
    return-object v19

    .line 2534
    :pswitch_17
    check-cast v5, Ljava/lang/String;

    .line 2535
    .line 2536
    check-cast v4, Luj2;

    .line 2537
    .line 2538
    check-cast v3, Lk14;

    .line 2539
    .line 2540
    move-object/from16 v0, p1

    .line 2541
    .line 2542
    check-cast v0, Lol2;

    .line 2543
    .line 2544
    move-object/from16 v1, p2

    .line 2545
    .line 2546
    check-cast v1, Ljava/lang/Integer;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    const/16 v1, 0x31

    .line 2552
    .line 2553
    invoke-static {v1}, Los8;->c(I)I

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    invoke-static {v5, v4, v3, v0, v1}, Lia9;->c(Ljava/lang/String;Luj2;Lk14;Lol2;I)V

    .line 2558
    .line 2559
    .line 2560
    return-object v19

    .line 2561
    :pswitch_18
    check-cast v5, Lzh2;

    .line 2562
    .line 2563
    check-cast v4, Lsp;

    .line 2564
    .line 2565
    check-cast v3, Lga6;

    .line 2566
    .line 2567
    move-object/from16 v0, p1

    .line 2568
    .line 2569
    check-cast v0, Lol2;

    .line 2570
    .line 2571
    move-object/from16 v1, p2

    .line 2572
    .line 2573
    check-cast v1, Ljava/lang/Integer;

    .line 2574
    .line 2575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    and-int/lit8 v2, v1, 0x3

    .line 2580
    .line 2581
    if-eq v2, v8, :cond_31

    .line 2582
    .line 2583
    const/4 v2, 0x1

    .line 2584
    :goto_2a
    const/16 v46, 0x1

    .line 2585
    .line 2586
    goto :goto_2b

    .line 2587
    :cond_31
    const/4 v2, 0x0

    .line 2588
    goto :goto_2a

    .line 2589
    :goto_2b
    and-int/lit8 v1, v1, 0x1

    .line 2590
    .line 2591
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v1

    .line 2595
    if-eqz v1, :cond_34

    .line 2596
    .line 2597
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    check-cast v1, Lqp;

    .line 2602
    .line 2603
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    or-int/2addr v2, v3

    .line 2612
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    if-nez v2, :cond_32

    .line 2617
    .line 2618
    if-ne v3, v11, :cond_33

    .line 2619
    .line 2620
    :cond_32
    new-instance v3, Ljp;

    .line 2621
    .line 2622
    const/4 v12, 0x1

    .line 2623
    invoke-direct {v3, v5, v4, v12}, Ljp;-><init>(Lzh2;Lsp;I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    :cond_33
    check-cast v3, Lsj2;

    .line 2630
    .line 2631
    const/4 v8, 0x0

    .line 2632
    invoke-static {v1, v3, v0, v8}, Lpt3;->b(Lqp;Lsj2;Lol2;I)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_2c

    .line 2636
    :cond_34
    invoke-virtual {v0}, Lol2;->V()V

    .line 2637
    .line 2638
    .line 2639
    :goto_2c
    return-object v19

    .line 2640
    :pswitch_19
    check-cast v5, Lhp;

    .line 2641
    .line 2642
    move-object/from16 v20, v3

    .line 2643
    .line 2644
    check-cast v20, Lsj2;

    .line 2645
    .line 2646
    check-cast v4, Lqp;

    .line 2647
    .line 2648
    move-object/from16 v0, p1

    .line 2649
    .line 2650
    check-cast v0, Lol2;

    .line 2651
    .line 2652
    move-object/from16 v1, p2

    .line 2653
    .line 2654
    check-cast v1, Ljava/lang/Integer;

    .line 2655
    .line 2656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2657
    .line 2658
    .line 2659
    move-result v1

    .line 2660
    and-int/lit8 v2, v1, 0x3

    .line 2661
    .line 2662
    if-eq v2, v8, :cond_35

    .line 2663
    .line 2664
    const/4 v9, 0x1

    .line 2665
    :goto_2d
    const/4 v12, 0x1

    .line 2666
    goto :goto_2e

    .line 2667
    :cond_35
    const/4 v9, 0x0

    .line 2668
    goto :goto_2d

    .line 2669
    :goto_2e
    and-int/2addr v1, v12

    .line 2670
    invoke-virtual {v0, v1, v9}, Lol2;->S(IZ)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v1

    .line 2674
    if-eqz v1, :cond_37

    .line 2675
    .line 2676
    new-instance v1, Lfq;

    .line 2677
    .line 2678
    new-instance v2, Lxt1;

    .line 2679
    .line 2680
    const/16 v9, 0xd

    .line 2681
    .line 2682
    invoke-direct {v2, v9}, Lxt1;-><init>(I)V

    .line 2683
    .line 2684
    .line 2685
    const/high16 v3, 0x41400000    # 12.0f

    .line 2686
    .line 2687
    invoke-direct {v1, v3, v12, v2}, Lfq;-><init>(FZLxt1;)V

    .line 2688
    .line 2689
    .line 2690
    sget-object v2, Lsa;->w0:Ld20;

    .line 2691
    .line 2692
    invoke-static {v1, v2, v0, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    iget-wide v2, v0, Lol2;->T:J

    .line 2697
    .line 2698
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    invoke-static {v0, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v6

    .line 2710
    sget-object v7, Lry0;->l:Lqy0;

    .line 2711
    .line 2712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2713
    .line 2714
    .line 2715
    sget-object v7, Lqy0;->b:Lsz0;

    .line 2716
    .line 2717
    invoke-virtual {v0}, Lol2;->f0()V

    .line 2718
    .line 2719
    .line 2720
    iget-boolean v8, v0, Lol2;->S:Z

    .line 2721
    .line 2722
    if-eqz v8, :cond_36

    .line 2723
    .line 2724
    invoke-virtual {v0, v7}, Lol2;->l(Lsj2;)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_2f

    .line 2728
    :cond_36
    invoke-virtual {v0}, Lol2;->o0()V

    .line 2729
    .line 2730
    .line 2731
    :goto_2f
    sget-object v7, Lqy0;->f:Lkj;

    .line 2732
    .line 2733
    invoke-static {v7, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    sget-object v1, Lqy0;->e:Lkj;

    .line 2737
    .line 2738
    invoke-static {v1, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    sget-object v2, Lqy0;->g:Lkj;

    .line 2746
    .line 2747
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    sget-object v1, Lqy0;->h:Lad;

    .line 2751
    .line 2752
    invoke-static {v1, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 2753
    .line 2754
    .line 2755
    sget-object v1, Lqy0;->d:Lkj;

    .line 2756
    .line 2757
    invoke-static {v1, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    const v1, 0x7f11003b

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v21

    .line 2767
    sget-object v1, Lay6;->a:Lfv1;

    .line 2768
    .line 2769
    sget-object v27, Ltg2;->m0:Ltg2;

    .line 2770
    .line 2771
    const/16 v45, 0xd

    .line 2772
    .line 2773
    invoke-static/range {v45 .. v45}, Lhf5;->f(I)J

    .line 2774
    .line 2775
    .line 2776
    move-result-wide v25

    .line 2777
    iget-wide v1, v5, Lhp;->c:J

    .line 2778
    .line 2779
    const/16 v41, 0x0

    .line 2780
    .line 2781
    const v42, 0x1ff92

    .line 2782
    .line 2783
    .line 2784
    const/16 v22, 0x0

    .line 2785
    .line 2786
    sget-object v28, Lbi6;->a:Lue1;

    .line 2787
    .line 2788
    const-wide/16 v29, 0x0

    .line 2789
    .line 2790
    const/16 v31, 0x0

    .line 2791
    .line 2792
    const-wide/16 v32, 0x0

    .line 2793
    .line 2794
    const/16 v34, 0x0

    .line 2795
    .line 2796
    const/16 v35, 0x0

    .line 2797
    .line 2798
    const/16 v36, 0x0

    .line 2799
    .line 2800
    const/16 v37, 0x0

    .line 2801
    .line 2802
    const/16 v38, 0x0

    .line 2803
    .line 2804
    const v40, 0x1b0c00

    .line 2805
    .line 2806
    .line 2807
    move-object/from16 v39, v0

    .line 2808
    .line 2809
    move-wide/from16 v23, v1

    .line 2810
    .line 2811
    invoke-static/range {v21 .. v42}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2812
    .line 2813
    .line 2814
    const v1, 0x7f11046c

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v21

    .line 2821
    const/16 v18, 0x10

    .line 2822
    .line 2823
    invoke-static/range {v18 .. v18}, Lhf5;->f(I)J

    .line 2824
    .line 2825
    .line 2826
    move-result-wide v25

    .line 2827
    iget-wide v1, v5, Lhp;->b:J

    .line 2828
    .line 2829
    move-wide/from16 v23, v1

    .line 2830
    .line 2831
    invoke-static/range {v21 .. v42}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2832
    .line 2833
    .line 2834
    const v1, 0x7f11004a

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v21

    .line 2841
    sget-object v27, Ltg2;->Y:Ltg2;

    .line 2842
    .line 2843
    const/16 v1, 0xc

    .line 2844
    .line 2845
    invoke-static {v1}, Lhf5;->f(I)J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v25

    .line 2849
    iget-wide v1, v5, Lhp;->c:J

    .line 2850
    .line 2851
    move-wide/from16 v23, v1

    .line 2852
    .line 2853
    invoke-static/range {v21 .. v42}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2854
    .line 2855
    .line 2856
    iget-boolean v1, v4, Lqp;->b:Z

    .line 2857
    .line 2858
    const/4 v12, 0x1

    .line 2859
    xor-int/lit8 v23, v1, 0x1

    .line 2860
    .line 2861
    new-instance v1, Lkg;

    .line 2862
    .line 2863
    invoke-direct {v1, v12, v4}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 2864
    .line 2865
    .line 2866
    const v2, -0x6f7d129b

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v25

    .line 2873
    const v27, 0x30180

    .line 2874
    .line 2875
    .line 2876
    const/16 v28, 0x12

    .line 2877
    .line 2878
    const/16 v21, 0x0

    .line 2879
    .line 2880
    const/16 v22, 0x1

    .line 2881
    .line 2882
    const/16 v24, 0x0

    .line 2883
    .line 2884
    move-object/from16 v26, v0

    .line 2885
    .line 2886
    invoke-static/range {v20 .. v28}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_30

    .line 2893
    :cond_37
    invoke-virtual {v0}, Lol2;->V()V

    .line 2894
    .line 2895
    .line 2896
    :goto_30
    return-object v19

    .line 2897
    :pswitch_1a
    check-cast v5, Lk14;

    .line 2898
    .line 2899
    check-cast v4, Lz74;

    .line 2900
    .line 2901
    check-cast v3, Llx0;

    .line 2902
    .line 2903
    move-object/from16 v0, p1

    .line 2904
    .line 2905
    check-cast v0, Lol2;

    .line 2906
    .line 2907
    move-object/from16 v1, p2

    .line 2908
    .line 2909
    check-cast v1, Ljava/lang/Integer;

    .line 2910
    .line 2911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    and-int/lit8 v2, v1, 0x3

    .line 2916
    .line 2917
    if-eq v2, v8, :cond_38

    .line 2918
    .line 2919
    const/4 v2, 0x1

    .line 2920
    :goto_31
    const/16 v46, 0x1

    .line 2921
    .line 2922
    goto :goto_32

    .line 2923
    :cond_38
    const/4 v2, 0x0

    .line 2924
    goto :goto_31

    .line 2925
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 2926
    .line 2927
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v1

    .line 2931
    if-eqz v1, :cond_3b

    .line 2932
    .line 2933
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    if-ne v1, v11, :cond_39

    .line 2938
    .line 2939
    new-instance v1, Lji;

    .line 2940
    .line 2941
    const/4 v8, 0x0

    .line 2942
    invoke-direct {v1, v4, v8}, Lji;-><init>(Lz74;I)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    :cond_39
    check-cast v1, Luj2;

    .line 2949
    .line 2950
    invoke-static {v5, v1}, Ldm8;->d(Lk14;Luj2;)Lk14;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    sget-object v2, Lsa;->Y:Lf20;

    .line 2955
    .line 2956
    const/4 v12, 0x1

    .line 2957
    invoke-static {v2, v12}, Lh70;->c(Lga;Z)Lau3;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    iget-wide v4, v0, Lol2;->T:J

    .line 2962
    .line 2963
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2964
    .line 2965
    .line 2966
    move-result v4

    .line 2967
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    sget-object v6, Lry0;->l:Lqy0;

    .line 2976
    .line 2977
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2978
    .line 2979
    .line 2980
    sget-object v6, Lqy0;->b:Lsz0;

    .line 2981
    .line 2982
    invoke-virtual {v0}, Lol2;->f0()V

    .line 2983
    .line 2984
    .line 2985
    iget-boolean v7, v0, Lol2;->S:Z

    .line 2986
    .line 2987
    if-eqz v7, :cond_3a

    .line 2988
    .line 2989
    invoke-virtual {v0, v6}, Lol2;->l(Lsj2;)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_33

    .line 2993
    :cond_3a
    invoke-virtual {v0}, Lol2;->o0()V

    .line 2994
    .line 2995
    .line 2996
    :goto_33
    sget-object v6, Lqy0;->f:Lkj;

    .line 2997
    .line 2998
    invoke-static {v6, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    sget-object v2, Lqy0;->e:Lkj;

    .line 3002
    .line 3003
    invoke-static {v2, v0, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    sget-object v4, Lqy0;->g:Lkj;

    .line 3011
    .line 3012
    invoke-static {v4, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    sget-object v2, Lqy0;->h:Lad;

    .line 3016
    .line 3017
    invoke-static {v2, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 3018
    .line 3019
    .line 3020
    sget-object v2, Lqy0;->d:Lkj;

    .line 3021
    .line 3022
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    const/4 v8, 0x0

    .line 3026
    const/4 v12, 0x1

    .line 3027
    invoke-static {v8, v3, v0, v12}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_34

    .line 3031
    :cond_3b
    invoke-virtual {v0}, Lol2;->V()V

    .line 3032
    .line 3033
    .line 3034
    :goto_34
    return-object v19

    .line 3035
    :pswitch_1b
    move v12, v2

    .line 3036
    check-cast v5, Lej3;

    .line 3037
    .line 3038
    check-cast v4, Luj2;

    .line 3039
    .line 3040
    check-cast v3, Lsj2;

    .line 3041
    .line 3042
    move-object/from16 v0, p1

    .line 3043
    .line 3044
    check-cast v0, Lol2;

    .line 3045
    .line 3046
    move-object/from16 v1, p2

    .line 3047
    .line 3048
    check-cast v1, Ljava/lang/Integer;

    .line 3049
    .line 3050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3051
    .line 3052
    .line 3053
    invoke-static {v12}, Los8;->c(I)I

    .line 3054
    .line 3055
    .line 3056
    move-result v1

    .line 3057
    invoke-static {v5, v4, v3, v0, v1}, Li39;->a(Lej3;Luj2;Lsj2;Lol2;I)V

    .line 3058
    .line 3059
    .line 3060
    return-object v19

    .line 3061
    :pswitch_1c
    check-cast v5, Lq45;

    .line 3062
    .line 3063
    check-cast v4, Luj2;

    .line 3064
    .line 3065
    check-cast v3, Lsj2;

    .line 3066
    .line 3067
    move-object/from16 v0, p1

    .line 3068
    .line 3069
    check-cast v0, Lol2;

    .line 3070
    .line 3071
    move-object/from16 v1, p2

    .line 3072
    .line 3073
    check-cast v1, Ljava/lang/Integer;

    .line 3074
    .line 3075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3076
    .line 3077
    .line 3078
    move-result v1

    .line 3079
    and-int/lit8 v2, v1, 0x3

    .line 3080
    .line 3081
    if-eq v2, v8, :cond_3c

    .line 3082
    .line 3083
    const/4 v9, 0x1

    .line 3084
    :goto_35
    const/16 v46, 0x1

    .line 3085
    .line 3086
    goto :goto_36

    .line 3087
    :cond_3c
    const/4 v9, 0x0

    .line 3088
    goto :goto_35

    .line 3089
    :goto_36
    and-int/lit8 v1, v1, 0x1

    .line 3090
    .line 3091
    invoke-virtual {v0, v1, v9}, Lol2;->S(IZ)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v1

    .line 3095
    if-eqz v1, :cond_3e

    .line 3096
    .line 3097
    sget-object v1, Le36;->c:Lt92;

    .line 3098
    .line 3099
    iget-wide v5, v5, Lq45;->h:J

    .line 3100
    .line 3101
    sget-object v2, Lyo8;->a:Lnu2;

    .line 3102
    .line 3103
    invoke-static {v1, v5, v6, v2}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    const/high16 v2, 0x41a00000    # 20.0f

    .line 3108
    .line 3109
    const/high16 v5, 0x42000000    # 32.0f

    .line 3110
    .line 3111
    invoke-static {v1, v2, v5}, Ltm8;->i(Lk14;FF)Lk14;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    sget-object v2, Lsa;->o0:Lf20;

    .line 3116
    .line 3117
    const/4 v8, 0x0

    .line 3118
    invoke-static {v2, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    iget-wide v5, v0, Lol2;->T:J

    .line 3123
    .line 3124
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 3125
    .line 3126
    .line 3127
    move-result v5

    .line 3128
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v6

    .line 3132
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    sget-object v7, Lry0;->l:Lqy0;

    .line 3137
    .line 3138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3139
    .line 3140
    .line 3141
    sget-object v7, Lqy0;->b:Lsz0;

    .line 3142
    .line 3143
    invoke-virtual {v0}, Lol2;->f0()V

    .line 3144
    .line 3145
    .line 3146
    iget-boolean v8, v0, Lol2;->S:Z

    .line 3147
    .line 3148
    if-eqz v8, :cond_3d

    .line 3149
    .line 3150
    invoke-virtual {v0, v7}, Lol2;->l(Lsj2;)V

    .line 3151
    .line 3152
    .line 3153
    goto :goto_37

    .line 3154
    :cond_3d
    invoke-virtual {v0}, Lol2;->o0()V

    .line 3155
    .line 3156
    .line 3157
    :goto_37
    sget-object v7, Lqy0;->f:Lkj;

    .line 3158
    .line 3159
    invoke-static {v7, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 3160
    .line 3161
    .line 3162
    sget-object v2, Lqy0;->e:Lkj;

    .line 3163
    .line 3164
    invoke-static {v2, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    sget-object v5, Lqy0;->g:Lkj;

    .line 3172
    .line 3173
    invoke-static {v5, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    sget-object v2, Lqy0;->h:Lad;

    .line 3177
    .line 3178
    invoke-static {v2, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 3179
    .line 3180
    .line 3181
    sget-object v2, Lqy0;->d:Lkj;

    .line 3182
    .line 3183
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v13, v12}, Le36;->e(Lk14;F)Lk14;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    invoke-static {v1, v4, v3, v0, v14}, Lvq8;->b(Lk14;Luj2;Lsj2;Lol2;I)V

    .line 3191
    .line 3192
    .line 3193
    const/4 v12, 0x1

    .line 3194
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 3195
    .line 3196
    .line 3197
    goto :goto_38

    .line 3198
    :cond_3e
    invoke-virtual {v0}, Lol2;->V()V

    .line 3199
    .line 3200
    .line 3201
    :goto_38
    return-object v19

    .line 3202
    nop

    .line 3203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
