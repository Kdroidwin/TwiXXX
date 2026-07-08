.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lwq4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr;->X:Lwq4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object p0, p0, Lcr;->X:Lwq4;

    .line 8
    .line 9
    check-cast p1, Lvq4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v2, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v2, v2, v1}, Lvq4;->y(Lwq4;IIF)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v2, v2, v1}, Lvq4;->y(Lwq4;IIF)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_7
    invoke-static {p1, p0, v2, v2}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lvq4;->l()Lrc3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lrc3;->i:Lrc3;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lvq4;->m()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lvq4;->m()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lwq4;->i:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    int-to-long v5, v0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    shl-long/2addr v5, v0

    .line 83
    invoke-virtual {p1, p0}, Lvq4;->t(Lwq4;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, p0, Lwq4;->m0:J

    .line 87
    .line 88
    invoke-static {v5, v6, v7, v8}, Lx43;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {p0, v5, v6, v1, v4}, Lwq4;->G0(JFLuj2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lvq4;->t(Lwq4;)V

    .line 97
    .line 98
    .line 99
    iget-wide v5, p0, Lwq4;->m0:J

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    invoke-static {v7, v8, v5, v6}, Lx43;->d(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {p0, v5, v6, v1, v4}, Lwq4;->G0(JFLuj2;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v3

    .line 111
    :pswitch_9
    invoke-static {p1, p0, v2, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_a
    invoke-static {p1, p0, v2, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_b
    invoke-static {p1, p0, v2, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_c
    invoke-static {p1, p0, v2, v2}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_d
    invoke-static {p1, p0, v2, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
