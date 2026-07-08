.class public final synthetic Lqc7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lz74;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lqc7;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, Lqc7;->X:Lz74;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lik2;

    .line 8
    .line 9
    check-cast p3, Lol2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lol2;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, p4

    .line 53
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq p4, v2, :cond_4

    .line 60
    .line 61
    move p4, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p4, v4

    .line 64
    :goto_3
    and-int/2addr v0, v3

    .line 65
    invoke-virtual {p3, v0, p4}, Lol2;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_8

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const p1, -0x3b13accf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lol2;->b0(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lqc7;->i:Z

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lol2;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget-object p0, p0, Lqc7;->X:Lz74;

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr p4, v0

    .line 92
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    sget-object p4, Lxy0;->a:Lac9;

    .line 99
    .line 100
    if-ne v0, p4, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v0, Lf34;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0, v1}, Lf34;-><init>(ZLz74;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v0, Lsj2;

    .line 111
    .line 112
    invoke-static {}, Lha8;->e()Lim1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lvl5;

    .line 117
    .line 118
    invoke-direct {p1, v3, p2}, Lvl5;-><init>(ILik2;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x75dbb70

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p2, 0x180

    .line 129
    .line 130
    invoke-static {v0, p0, p1, p3, p2}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, Lol2;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const p0, -0x3b0d5ae0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p0}, Lol2;->b0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v4}, Lol2;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p3}, Lol2;->V()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 151
    .line 152
    return-object p0
.end method
