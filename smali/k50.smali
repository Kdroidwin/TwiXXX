.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Llx0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Llx0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk50;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk50;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Lk50;->Y:Llx0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk50;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lk50;->Y:Llx0;

    .line 10
    .line 11
    iget-object p0, p0, Lk50;->X:Lsj2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, Lol2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v6}, Lol2;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ldn1;->a:Lfv1;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lu40;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-direct {p2, v5, v0}, Lu40;-><init>(Llx0;I)V

    .line 48
    .line 49
    .line 50
    const v0, -0x610d7400

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p2, p1, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v6, v4

    .line 70
    :cond_2
    and-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, p2, v6}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Ldn1;->a:Lfv1;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Lu40;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-direct {p2, v5, v0}, Lu40;-><init>(Llx0;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0xfffef19

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0, p2, p1, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    if-eq v0, v3, :cond_4

    .line 107
    .line 108
    move v0, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v0, v6

    .line 111
    :goto_2
    and-int/2addr p2, v4

    .line 112
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    sget-object p2, Ldn1;->a:Lfv1;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Lu40;

    .line 125
    .line 126
    invoke-direct {p2, v5, v6}, Lu40;-><init>(Llx0;I)V

    .line 127
    .line 128
    .line 129
    const v0, -0x4a2e39f5

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p0, p2, p1, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1}, Lol2;->V()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
