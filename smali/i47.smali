.class public final Li47;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;


# instance fields
.field public w0:Lbt6;

.field public x0:Llz1;

.field public y0:Lq12;

.field public z0:Ld06;


# virtual methods
.method public final L0(Ljd3;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljd3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li47;->w0:Lbt6;

    .line 5
    .line 6
    new-instance v1, Lh47;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lh47;-><init>(Li47;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Li47;->z0:Ld06;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld06;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v2, v2, Ld06;->e:J

    .line 22
    .line 23
    new-instance v5, Lds0;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3}, Lds0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    new-instance v2, Lh47;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lh47;-><init>(Li47;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4, v2}, Lbt6;->a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Li47;->z0:Ld06;

    .line 41
    .line 42
    invoke-virtual {v0}, Lat6;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lds0;

    .line 47
    .line 48
    iget-wide v2, v0, Lds0;->a:J

    .line 49
    .line 50
    iget-object v0, v1, Ld06;->c:Lpi0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ld06;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lpi0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lpn4;

    .line 61
    .line 62
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lpi0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lpn4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lds0;

    .line 83
    .line 84
    iget-wide v2, v0, Lds0;->a:J

    .line 85
    .line 86
    :cond_1
    move-wide v5, v2

    .line 87
    invoke-virtual {v1}, Ld06;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-wide v5, v1, Ld06;->e:J

    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v6}, Lds0;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Li47;->x0:Llz1;

    .line 106
    .line 107
    iget-object v0, v0, Llz1;->a:Lht6;

    .line 108
    .line 109
    iget-object p0, p0, Li47;->y0:Lq12;

    .line 110
    .line 111
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x7e

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-static/range {v4 .. v13}, Lks1;->M0(Lks1;JJJFII)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
