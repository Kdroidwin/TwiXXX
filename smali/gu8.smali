.class public abstract Lgu8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lgu8;->a:Llz2;

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
    const-string v2, "Filled.FilterList"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v3, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lxr2;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lxr2;->p(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lxr2;->f(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxr2;->b()V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v7, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lxr2;->i(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41a80000    # 21.0f

    .line 86
    .line 87
    invoke-virtual {v0, v3, v7}, Lxr2;->g(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Lxr2;->g(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lxr2;->b()V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41500000    # 13.0f

    .line 97
    .line 98
    const/high16 v6, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v0, v7, v3, v6, v2}, Loq6;->s(Lxr2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual {v0, v7, v2}, Lxr2;->g(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lxr2;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v8, 0x3800

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lgu8;->a:Llz2;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final b(Lk14;Luj2;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lx11;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx11;-><init>(Luj2;)V

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

.method public static final c(Lk14;Ldd7;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lh43;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh43;-><init>(Ldd7;)V

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
