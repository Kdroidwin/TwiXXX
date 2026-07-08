.class public abstract Lx39;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lx39;->a:Llz2;

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
    const-string v2, "Filled.Add"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lxr2;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lxr2;->f(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lxr2;->p(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lxr2;->o(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lxr2;->f(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lxr2;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lxr2;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0x3800

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lx39;->a:Llz2;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
