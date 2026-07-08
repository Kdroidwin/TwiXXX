.class public final Ltz3;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public w0:Z

.field public x0:Z

.field public y0:Lfl;

.field public z0:Luj;


# virtual methods
.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Ltz3;->w0:Z

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Ltz3;->x0:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p4

    .line 16
    move v0, p3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Ltz3;->z0:Luj;

    .line 19
    .line 20
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object p3, Lk53;->a:Liu2;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lwq4;->w0(Lha;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    mul-float/2addr p3, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, p4

    .line 44
    :goto_1
    sget-object v1, Lk53;->b:Lt47;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lwq4;->w0(Lha;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    mul-float/2addr v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, p4

    .line 56
    :goto_2
    iget p0, p2, Lwq4;->i:I

    .line 57
    .line 58
    sub-float v1, p3, v0

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    cmpg-float v3, v1, p4

    .line 64
    .line 65
    if-gez v3, :cond_4

    .line 66
    .line 67
    move v1, p4

    .line 68
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p0

    .line 73
    iget p0, p2, Lwq4;->X:I

    .line 74
    .line 75
    sub-float/2addr v0, p3

    .line 76
    mul-float/2addr v0, v2

    .line 77
    cmpg-float p3, v0, p4

    .line 78
    .line 79
    if-gez p3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move p4, v0

    .line 83
    :goto_3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p0

    .line 88
    new-instance p0, Li43;

    .line 89
    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-direct {p0, p2, v1, p3, p4}, Li43;-><init>(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lux1;->i:Lux1;

    .line 95
    .line 96
    invoke-interface {p1, v1, p3, p2, p0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
