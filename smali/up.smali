.class public final synthetic Lup;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ld34;

.field public final synthetic Y:Llx0;

.field public final synthetic Z:Lk24;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld34;Llx0;Lk24;I)V
    .locals 0

    .line 1
    iput p4, p0, Lup;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lup;->X:Ld34;

    .line 4
    .line 5
    iput-object p2, p0, Lup;->Y:Llx0;

    .line 6
    .line 7
    iput-object p3, p0, Lup;->Z:Lk24;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lup;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lup;->Z:Lk24;

    .line 8
    .line 9
    iget-object v5, p0, Lup;->Y:Llx0;

    .line 10
    .line 11
    iget-object p0, p0, Lup;->X:Ld34;

    .line 12
    .line 13
    const/4 v6, 0x1

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
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    if-eq p0, v6, :cond_2

    .line 46
    .line 47
    if-ne p0, v2, :cond_1

    .line 48
    .line 49
    const p0, -0x6ac92727

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, p1, v3}, Lx69;->c(Lk24;Llx0;Lol2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p0, -0x6ac940c5

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v3}, Lj93;->h(ILol2;Z)Liw0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    const p0, -0x6ac9328c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, p1, v3}, Lx69;->d(Lk24;Llx0;Lol2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const p0, -0x6ac9396a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v5, p1, p0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lol2;->V()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    move v3, v6

    .line 109
    :cond_5
    and-int/2addr p2, v6

    .line 110
    invoke-virtual {p1, p2, v3}, Lol2;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lcl1;->a:Lfv1;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lup;

    .line 123
    .line 124
    invoke-direct {v0, p0, v5, v4, v6}, Lup;-><init>(Ld34;Llx0;Lk24;I)V

    .line 125
    .line 126
    .line 127
    const p0, -0x555b0c53

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v0, 0x38

    .line 135
    .line 136
    invoke-static {p2, p0, p1, v0}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Lol2;->V()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
