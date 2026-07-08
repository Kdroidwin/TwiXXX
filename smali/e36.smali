.class public abstract Le36;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lt92;

.field public static final b:Lt92;

.field public static final c:Lt92;

.field public static final d:Lah7;

.field public static final e:Lah7;

.field public static final f:Lah7;

.field public static final g:Lah7;

.field public static final h:Lah7;

.field public static final i:Lah7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt92;

    .line 2
    .line 3
    sget-object v1, Lvm1;->X:Lvm1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt92;-><init>(Lvm1;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le36;->a:Lt92;

    .line 11
    .line 12
    new-instance v0, Lt92;

    .line 13
    .line 14
    sget-object v3, Lvm1;->i:Lvm1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lt92;-><init>(Lvm1;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le36;->b:Lt92;

    .line 20
    .line 21
    new-instance v0, Lt92;

    .line 22
    .line 23
    sget-object v4, Lvm1;->Y:Lvm1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lt92;-><init>(Lvm1;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Le36;->c:Lt92;

    .line 29
    .line 30
    sget-object v0, Lsa;->x0:Ld20;

    .line 31
    .line 32
    new-instance v2, Lah7;

    .line 33
    .line 34
    new-instance v5, Lvn5;

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    invoke-direct {v5, v6, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v5, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Le36;->d:Lah7;

    .line 45
    .line 46
    sget-object v0, Lsa;->w0:Ld20;

    .line 47
    .line 48
    new-instance v2, Lah7;

    .line 49
    .line 50
    new-instance v5, Lvn5;

    .line 51
    .line 52
    invoke-direct {v5, v6, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v5, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Le36;->e:Lah7;

    .line 59
    .line 60
    sget-object v0, Lsa;->u0:Le20;

    .line 61
    .line 62
    new-instance v1, Lah7;

    .line 63
    .line 64
    new-instance v2, Lvn5;

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Le36;->f:Lah7;

    .line 75
    .line 76
    sget-object v0, Lsa;->t0:Le20;

    .line 77
    .line 78
    new-instance v1, Lah7;

    .line 79
    .line 80
    new-instance v2, Lvn5;

    .line 81
    .line 82
    invoke-direct {v2, v5, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Le36;->g:Lah7;

    .line 89
    .line 90
    sget-object v0, Lsa;->o0:Lf20;

    .line 91
    .line 92
    new-instance v1, Lah7;

    .line 93
    .line 94
    new-instance v2, Lvn5;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v2, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Le36;->h:Lah7;

    .line 105
    .line 106
    sget-object v0, Lsa;->Y:Lf20;

    .line 107
    .line 108
    new-instance v1, Lah7;

    .line 109
    .line 110
    new-instance v2, Lvn5;

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v4, v2, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Le36;->i:Lah7;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(Lk14;FF)Lk14;
    .locals 1

    .line 1
    new-instance v0, Ll07;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll07;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lk14;FFI)Lk14;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Le36;->a(Lk14;FF)Lk14;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lk14;F)Lk14;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Le36;->b:Lt92;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt92;

    .line 11
    .line 12
    sget-object v1, Lvm1;->i:Lvm1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lt92;-><init>(Lvm1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lk14;->c(Lk14;)Lk14;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Lk14;)Lk14;
    .locals 1

    .line 1
    sget-object v0, Le36;->c:Lt92;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lk14;F)Lk14;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Le36;->a:Lt92;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt92;

    .line 11
    .line 12
    sget-object v1, Lvm1;->X:Lvm1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lt92;-><init>(Lvm1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lk14;->c(Lk14;)Lk14;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lk14;F)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lk14;FF)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lk14;FFI)Lk14;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Le36;->g(Lk14;FF)Lk14;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Lk14;F)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lk14;FFFFI)Lk14;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Ld36;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ld36;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lk14;->c(Lk14;)Lk14;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final k(Lk14;F)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lk14;FF)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Lk14;FFFF)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lk14;FFFI)Lk14;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Le36;->m(Lk14;FFFF)Lk14;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(Lk14;F)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(Lk14;FF)Lk14;
    .locals 6

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ld36;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lk14;FI)Lk14;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    invoke-static {p0, v0, p1}, Le36;->p(Lk14;FF)Lk14;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r(Lk14;)Lk14;
    .locals 4

    .line 1
    sget-object v0, Lsa;->u0:Le20;

    .line 2
    .line 3
    invoke-static {v0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Le36;->f:Lah7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lsa;->t0:Le20;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Le36;->g:Lah7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lah7;

    .line 24
    .line 25
    new-instance v2, Lvn5;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lvm1;->i:Lvm1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static s(Lk14;)Lk14;
    .locals 4

    .line 1
    sget-object v0, Lsa;->o0:Lf20;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lf20;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Le36;->h:Lah7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lsa;->Y:Lf20;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf20;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Le36;->i:Lah7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lah7;

    .line 24
    .line 25
    new-instance v2, Lvn5;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lvm1;->Y:Lvm1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static t(Lk14;)Lk14;
    .locals 4

    .line 1
    sget-object v0, Lsa;->x0:Ld20;

    .line 2
    .line 3
    invoke-static {v0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Le36;->d:Lah7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lsa;->w0:Ld20;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Le36;->e:Lah7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lah7;

    .line 24
    .line 25
    new-instance v2, Lvn5;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lvm1;->X:Lvm1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lah7;-><init>(Lvm1;Lik2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
