.class public abstract Lnw7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final b:Llx0;

.field public static final c:Llx0;

.field public static final d:Llx0;

.field public static e:Llz2;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp90;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp90;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llx0;

    .line 10
    .line 11
    const v3, -0x7eed7dc2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnw7;->a:Llx0;

    .line 18
    .line 19
    new-instance v0, Lc4;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llx0;

    .line 27
    .line 28
    const v3, 0x3b194a0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lnw7;->b:Llx0;

    .line 35
    .line 36
    new-instance v0, Lp90;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3}, Lp90;-><init>(IB)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llx0;

    .line 45
    .line 46
    const v3, -0x61978999

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lnw7;->c:Llx0;

    .line 53
    .line 54
    new-instance v0, Lc4;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llx0;

    .line 62
    .line 63
    const v3, -0x5ac22cbb

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp90;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, v1, v3}, Lp90;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Llx0;

    .line 78
    .line 79
    const v3, 0x328d2129

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lnw7;->d:Llx0;

    .line 86
    .line 87
    return-void
.end method

.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lnw7;->e:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxr2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const v3, 0x40cd1eb8    # 6.41f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x418cb852    # 17.59f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Lxr2;->g(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    .line 60
    const v8, 0x412970a4    # 10.59f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, Lxr2;->g(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v6}, Lxr2;->g(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v3}, Lxr2;->g(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8, v7}, Lxr2;->g(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Lxr2;->g(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lxr2;->g(FF)V

    .line 79
    .line 80
    .line 81
    const v3, 0x41568f5c    # 13.41f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v3}, Lxr2;->g(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v2}, Lxr2;->g(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v5}, Lxr2;->g(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v7}, Lxr2;->g(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lxr2;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v8, 0x3800

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lnw7;->e:Llz2;

    .line 117
    .line 118
    return-object v0
.end method

.method public static final b(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lwq;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lwq;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lwq;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lwq;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lwq;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lwq;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
