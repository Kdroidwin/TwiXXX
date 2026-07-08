.class public final Lfd6;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public w0:Lid6;


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljw7;->a(Lj14;Ljava/lang/Object;)Lvt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lid6;

    .line 11
    .line 12
    iput-object p0, v0, Lid6;->y0:Lfd6;

    .line 13
    .line 14
    iput-object v0, p0, Lfd6;->w0:Lid6;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Lid6;->y1(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 6

    .line 1
    iget-object p0, p0, Lfd6;->w0:Lid6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lid6;->x1(Lid6;I)Ljd6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljd6;->v(B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Ljd6;->k:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Ljd6;->v(B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Ljd6;->c:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    add-float/2addr v3, v1

    .line 36
    invoke-virtual {p0, v0}, Ljd6;->v(B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Ljd6;->d:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    add-float/2addr v0, v1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {p0, v4}, Ljd6;->v(B)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, Ljd6;->e:F

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_3
    add-float/2addr v4, v1

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p0, v5}, Ljd6;->v(B)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v2, p0, Ljd6;->f:F

    .line 67
    .line 68
    :cond_4
    add-float/2addr v2, v1

    .line 69
    add-float/2addr v0, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr v2, v4

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v1, p0

    .line 80
    neg-int v2, v0

    .line 81
    invoke-static {v1, v2, p3, p4}, Lq11;->i(IIJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-interface {p2, v1, v2}, Lwt3;->V(J)Lwq4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget v1, p2, Lwq4;->i:I

    .line 90
    .line 91
    add-int/2addr v1, p0

    .line 92
    invoke-static {v1, p3, p4}, Lq11;->g(IJ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget v1, p2, Lwq4;->X:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    invoke-static {v1, p3, p4}, Lq11;->f(IJ)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance p4, Lpl3;

    .line 104
    .line 105
    invoke-direct {p4, p2, v3, v4}, Lpl3;-><init>(Lwq4;FF)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lux1;->i:Lux1;

    .line 109
    .line 110
    invoke-interface {p1, p0, p3, p2, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
