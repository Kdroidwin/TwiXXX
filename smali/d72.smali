.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld72;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld72;->X:Llx0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld72;->i:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Ld72;->X:Llx0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lif3;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p3, Lol2;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 p4, p2, 0x6

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    or-int/2addr p2, v2

    .line 43
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 44
    .line 45
    if-eq p4, v1, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, p4, v5}, Lol2;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p3, p2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3}, Lol2;->V()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v4

    .line 70
    :pswitch_0
    check-cast p1, Loe3;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p3, Lol2;

    .line 78
    .line 79
    check-cast p4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 p4, p2, 0x6

    .line 86
    .line 87
    if-nez p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_4
    or-int/2addr p2, v2

    .line 97
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 98
    .line 99
    if-eq p4, v1, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_6
    and-int/lit8 p4, p2, 0x1

    .line 103
    .line 104
    invoke-virtual {p3, p4, v5}, Lol2;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    and-int/lit8 p2, p2, 0xe

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p3, p2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p3}, Lol2;->V()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v4

    .line 124
    :pswitch_1
    check-cast p1, Lif3;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p3, Lol2;

    .line 132
    .line 133
    check-cast p4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    and-int/lit16 p1, p2, 0x81

    .line 143
    .line 144
    const/16 p4, 0x80

    .line 145
    .line 146
    if-eq p1, p4, :cond_8

    .line 147
    .line 148
    move p1, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move p1, v5

    .line 151
    :goto_2
    and-int/2addr p2, v6

    .line 152
    invoke-virtual {p3, p2, p1}, Lol2;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p3, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {p3}, Lol2;->V()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
