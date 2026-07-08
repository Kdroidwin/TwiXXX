.class public final Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llw2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Llw2;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llw2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, v0

    .line 3
    :goto_0
    const-string v1, "/\\"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v3, v2, v1}, Lzj7;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Llw2;->f(Ljava/lang/String;IIZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-le v3, p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    move-object p1, v2

    .line 40
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llw2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llw2;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llw2;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v2, 0x5b

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()Lmw2;
    .locals 14

    .line 1
    iget-object v1, p0, Llw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Llw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Lyw8;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Llw2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3, v3, v4}, Lyw8;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Llw2;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Llw2;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v9, p0, Llw2;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v10, 0xa

    .line 36
    .line 37
    invoke-static {v9, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move v12, v7

    .line 49
    :goto_0
    if-ge v12, v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13, v7, v7, v6}, Lyw8;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v8, p0, Llw2;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v8, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    move v11, v7

    .line 85
    :goto_1
    if-ge v11, v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    const/4 v13, 0x3

    .line 98
    invoke-static {v12, v7, v7, v13}, Lyw8;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v12, v0

    .line 104
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v9, v0

    .line 109
    :cond_3
    iget-object v8, p0, Llw2;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-static {v8, v7, v7, v6}, Lyw8;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    move-object v7, v0

    .line 118
    invoke-virtual {p0}, Llw2;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v0, Lmw2;

    .line 123
    .line 124
    move-object v6, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lmw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    const-string p0, "host == null"

    .line 130
    .line 131
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    const-string p0, "scheme == null"

    .line 136
    .line 137
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Llw2;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Llw2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lmw2;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzj7;->a:[B

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2, v4}, Lzj7;->g(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2, v5, v4}, Lzj7;->h(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-int v5, v7, v2

    .line 30
    .line 31
    const/16 v8, 0x5b

    .line 32
    .line 33
    const/16 v9, 0x3a

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    move v5, v10

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v11, 0x61

    .line 46
    .line 47
    invoke-static {v5, v11}, Ll63;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v13, 0x41

    .line 52
    .line 53
    if-ltz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x7a

    .line 56
    .line 57
    invoke-static {v5, v12}, Ll63;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lez v12, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v5, v13}, Ll63;->h(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ltz v12, :cond_0

    .line 68
    .line 69
    const/16 v12, 0x5a

    .line 70
    .line 71
    invoke-static {v5, v12}, Ll63;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    :goto_1
    if-ge v5, v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-gt v11, v12, :cond_4

    .line 87
    .line 88
    const/16 v14, 0x7b

    .line 89
    .line 90
    if-ge v12, v14, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-gt v13, v12, :cond_5

    .line 94
    .line 95
    if-ge v12, v8, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/16 v14, 0x30

    .line 99
    .line 100
    if-gt v14, v12, :cond_6

    .line 101
    .line 102
    if-ge v12, v9, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v14, 0x2b

    .line 106
    .line 107
    if-eq v12, v14, :cond_8

    .line 108
    .line 109
    const/16 v14, 0x2d

    .line 110
    .line 111
    if-eq v12, v14, :cond_8

    .line 112
    .line 113
    const/16 v14, 0x2e

    .line 114
    .line 115
    if-ne v12, v14, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v12, v9, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    const-string v11, "http"

    .line 125
    .line 126
    const-string v12, "https"

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    if-eq v5, v10, :cond_b

    .line 130
    .line 131
    const-string v14, "https:"

    .line 132
    .line 133
    invoke-static {v2, v4, v14, v13}, Lrc6;->m(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    iput-object v12, v0, Llw2;->a:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const-string v14, "http:"

    .line 145
    .line 146
    invoke-static {v2, v4, v14, v13}, Lrc6;->m(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_a

    .line 151
    .line 152
    iput-object v11, v0, Llw2;->a:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x27

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    if-eqz v1, :cond_25

    .line 187
    .line 188
    iget-object v5, v1, Lmw2;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v0, Llw2;->a:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    move v5, v2

    .line 193
    move v14, v3

    .line 194
    :goto_5
    const/16 v15, 0x5c

    .line 195
    .line 196
    move/from16 v16, v13

    .line 197
    .line 198
    const/16 v13, 0x2f

    .line 199
    .line 200
    if-ge v5, v7, :cond_d

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eq v3, v13, :cond_c

    .line 207
    .line 208
    if-eq v3, v15, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    move/from16 v13, v16

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    :goto_6
    const/16 v3, 0x3f

    .line 220
    .line 221
    const/16 v5, 0x23

    .line 222
    .line 223
    if-ge v14, v6, :cond_12

    .line 224
    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    iget-object v6, v1, Lmw2;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v0, Llw2;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_e

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual {v1}, Lmw2;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Llw2;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Lmw2;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v0, Llw2;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v1, Lmw2;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v0, Llw2;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget v6, v1, Lmw2;->e:I

    .line 255
    .line 256
    iput v6, v0, Llw2;->e:I

    .line 257
    .line 258
    iget-object v6, v0, Llw2;->f:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lmw2;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v2, v7, :cond_f

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v6, v5, :cond_11

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v1}, Lmw2;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_10

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    const/16 v10, 0x53

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const-string v12, " \"\'<>#"

    .line 290
    .line 291
    invoke-static/range {v8 .. v13}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Llw2;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v1, 0x0

    .line 301
    :goto_7
    iput-object v1, v0, Llw2;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    :cond_11
    move v15, v3

    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_12
    :goto_8
    add-int/2addr v2, v14

    .line 307
    move v1, v2

    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_9
    const-string v2, "@/\\?#"

    .line 312
    .line 313
    invoke-static {v4, v1, v7, v2}, Lzj7;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eq v14, v7, :cond_13

    .line 318
    .line 319
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    move v2, v10

    .line 325
    :goto_a
    if-eq v2, v10, :cond_18

    .line 326
    .line 327
    if-eq v2, v5, :cond_18

    .line 328
    .line 329
    if-eq v2, v13, :cond_18

    .line 330
    .line 331
    if-eq v2, v15, :cond_18

    .line 332
    .line 333
    if-eq v2, v3, :cond_18

    .line 334
    .line 335
    const/16 v6, 0x40

    .line 336
    .line 337
    if-eq v2, v6, :cond_14

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    const-string v2, "%40"

    .line 341
    .line 342
    if-nez v17, :cond_17

    .line 343
    .line 344
    move-object v6, v2

    .line 345
    invoke-static {v4, v9, v1, v14}, Lzj7;->c(Ljava/lang/String;CII)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move-object/from16 v18, v6

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    move/from16 v19, v3

    .line 353
    .line 354
    const/16 v3, 0x70

    .line 355
    .line 356
    move/from16 v20, v5

    .line 357
    .line 358
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 359
    .line 360
    move-object/from16 v13, v18

    .line 361
    .line 362
    move/from16 v15, v19

    .line 363
    .line 364
    invoke-static/range {v1 .. v6}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v4, v0, Llw2;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v13, v1}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_15
    iput-object v1, v0, Llw2;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-eq v2, v14, :cond_16

    .line 384
    .line 385
    add-int/lit8 v1, v2, 0x1

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    const/16 v3, 0x70

    .line 389
    .line 390
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 391
    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    move v2, v14

    .line 395
    invoke-static/range {v1 .. v6}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Llw2;->c:Ljava/lang/String;

    .line 400
    .line 401
    move/from16 v17, v16

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    move v2, v14

    .line 405
    :goto_b
    move-object/from16 v4, p2

    .line 406
    .line 407
    move/from16 v8, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    move-object v13, v2

    .line 411
    move v15, v3

    .line 412
    move v2, v14

    .line 413
    new-instance v14, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    iget-object v3, v0, Llw2;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    const/16 v3, 0x70

    .line 425
    .line 426
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 427
    .line 428
    move-object/from16 v4, p2

    .line 429
    .line 430
    invoke-static/range {v1 .. v6}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, Llw2;->c:Ljava/lang/String;

    .line 442
    .line 443
    :goto_c
    add-int/lit8 v1, v2, 0x1

    .line 444
    .line 445
    move v3, v15

    .line 446
    const/16 v5, 0x23

    .line 447
    .line 448
    const/16 v13, 0x2f

    .line 449
    .line 450
    const/16 v15, 0x5c

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_18
    move v8, v1

    .line 455
    move v15, v3

    .line 456
    move v2, v14

    .line 457
    move v1, v8

    .line 458
    :goto_d
    if-ge v1, v2, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eq v3, v9, :cond_1b

    .line 465
    .line 466
    const/16 v5, 0x5b

    .line 467
    .line 468
    if-eq v3, v5, :cond_19

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    if-ge v1, v2, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/16 v6, 0x5d

    .line 480
    .line 481
    if-ne v3, v6, :cond_19

    .line 482
    .line 483
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1b
    move v14, v1

    .line 487
    goto :goto_f

    .line 488
    :cond_1c
    move v14, v2

    .line 489
    :goto_f
    add-int/lit8 v1, v14, 0x1

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    const/16 v9, 0x22

    .line 493
    .line 494
    if-ge v1, v2, :cond_1f

    .line 495
    .line 496
    invoke-static {v4, v8, v14, v3}, Lyw8;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lxj7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v0, Llw2;->d:Ljava/lang/String;

    .line 505
    .line 506
    :try_start_0
    const-string v5, ""

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/16 v3, 0x78

    .line 510
    .line 511
    invoke-static/range {v1 .. v6}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    move/from16 v5, v16

    .line 520
    .line 521
    if-gt v5, v3, :cond_1d

    .line 522
    .line 523
    const/high16 v5, 0x10000

    .line 524
    .line 525
    if-ge v3, v5, :cond_1d

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :catch_0
    :cond_1d
    move v3, v10

    .line 529
    :goto_10
    iput v3, v0, Llw2;->e:I

    .line 530
    .line 531
    if-eq v3, v10, :cond_1e

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1e
    const-string v0, "Invalid URL port: \""

    .line 535
    .line 536
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1, v9}, Ljd1;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1f
    invoke-static {v4, v8, v14, v3}, Lyw8;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lxj7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Llw2;->d:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v1, v0, Llw2;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_20

    .line 564
    .line 565
    const/16 v10, 0x50

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_20
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_21

    .line 573
    .line 574
    const/16 v10, 0x1bb

    .line 575
    .line 576
    :cond_21
    :goto_11
    iput v10, v0, Llw2;->e:I

    .line 577
    .line 578
    :goto_12
    iget-object v1, v0, Llw2;->d:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_24

    .line 581
    .line 582
    :goto_13
    const-string v1, "?#"

    .line 583
    .line 584
    invoke-static {v4, v2, v7, v1}, Lzj7;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v0, v2, v1, v4}, Llw2;->g(IILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    if-ge v1, v7, :cond_22

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-ne v2, v15, :cond_22

    .line 598
    .line 599
    const/16 v8, 0x23

    .line 600
    .line 601
    invoke-static {v4, v8, v1, v7}, Lzj7;->c(Ljava/lang/String;CII)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    const/16 v3, 0x50

    .line 609
    .line 610
    const-string v5, " \"\'<>#"

    .line 611
    .line 612
    invoke-static/range {v1 .. v6}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Llw2;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v0, Llw2;->g:Ljava/util/ArrayList;

    .line 621
    .line 622
    move v1, v2

    .line 623
    goto :goto_14

    .line 624
    :cond_22
    const/16 v8, 0x23

    .line 625
    .line 626
    :goto_14
    if-ge v1, v7, :cond_23

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-ne v2, v8, :cond_23

    .line 633
    .line 634
    const/16 v16, 0x1

    .line 635
    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    const/16 v3, 0x30

    .line 640
    .line 641
    const-string v5, ""

    .line 642
    .line 643
    move v2, v7

    .line 644
    invoke-static/range {v1 .. v6}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v0, Llw2;->h:Ljava/lang/String;

    .line 649
    .line 650
    :cond_23
    return-void

    .line 651
    :cond_24
    const-string v0, "Invalid URL host: \""

    .line 652
    .line 653
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v0, v1, v9}, Ljd1;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v1, 0x6

    .line 666
    if-le v0, v1, :cond_26

    .line 667
    .line 668
    invoke-static {v1, v4}, Lkc6;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "..."

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_15

    .line 679
    :cond_26
    move-object v0, v4

    .line 680
    :goto_15
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void
.end method

.method public final f(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1
    const-string v4, " \"<>^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v2, 0x70

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v0, p2

    .line 7
    move v1, p3

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lyw8;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    iget-object p0, p0, Llw2;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    const-string p2, "%2e."

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const-string p2, ".%2e"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p2, "%2e%2e"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz p4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 11

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iget-object v3, p0, Llw2;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x5c

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v4

    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :goto_0
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, p2, :cond_4

    .line 40
    .line 41
    const-string p1, "/\\"

    .line 42
    .line 43
    invoke-static {p3, v7, p2, p1}, Lzj7;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v8, p2, :cond_2

    .line 48
    .line 49
    move v9, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    move v9, p1

    .line 53
    :goto_2
    const/4 v10, 0x1

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p3

    .line 56
    invoke-virtual/range {v5 .. v10}, Llw2;->f(Ljava/lang/String;IIZZ)V

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v8, 0x1

    .line 62
    .line 63
    move-object p0, v5

    .line 64
    move-object p3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p0, v5

    .line 67
    move-object p3, v6

    .line 68
    move v7, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llw2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Llw2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Llw2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Llw2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llw2;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llw2;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Llw2;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llw2;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Llw2;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Llw2;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Llw2;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Llw2;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Llw2;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Llw2;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-ge v3, v2, :cond_b

    .line 154
    .line 155
    const/16 v4, 0x2f

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v1, p0, Llw2;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0x3f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Llw2;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Ls69;->d(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p0, Llw2;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x23

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Llw2;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
