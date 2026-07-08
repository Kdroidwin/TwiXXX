.class public abstract Lp19;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lk62;

.field public static final b:[Lk62;

.field public static c:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk62;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk62;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp19;->a:Lk62;

    .line 11
    .line 12
    filled-new-array {v0}, [Lk62;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp19;->b:[Lk62;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lp19;->c:Llz2;

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
    const-string v2, "Filled.Flag"

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
    const v2, 0x41666666    # 14.4f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Lxr2;->g(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41880000    # 17.0f

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lxr2;->p(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lxr2;->f(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3f200000    # -7.0f

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 75
    .line 76
    .line 77
    const v5, 0x40b33333    # 5.6f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lxr2;->f(F)V

    .line 81
    .line 82
    .line 83
    const v5, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v2}, Lxr2;->h(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lxr2;->f(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lxr2;->o(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lxr2;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v8, 0x3800

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lp19;->c:Llz2;

    .line 118
    .line 119
    return-object v0
.end method

.method public static b(Lfo4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfo4;->i:Lva0;

    .line 2
    .line 3
    sget-object v1, Lf;->a:Lva0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lva0;->j(Lva0;Lva0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lfo4;->i:Lva0;

    .line 14
    .line 15
    sget-object v3, Lf;->b:Lva0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lva0;->j(Lva0;Lva0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, v1, p0, v4}, Lva0;->o(Lva0;III)Lva0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lfo4;->e()Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lva0;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    sget-object v0, Lva0;->Z:Lva0;

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lva0;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, ".class"

    .line 51
    .line 52
    invoke-static {p0, v0, v3}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v3

    .line 57
    return p0
.end method
