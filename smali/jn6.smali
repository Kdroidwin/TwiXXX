.class public final Ljn6;
.super Lx00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lo79;

.field public final B0:Lcd1;

.field public C0:Lk71;

.field public final D0:Lke6;

.field public E0:Z

.field public F0:I

.field public G0:Lie6;

.field public H0:Lle6;

.field public I0:Lpm0;

.field public J0:Lpm0;

.field public K0:I

.field public final L0:Landroid/os/Handler;

.field public final M0:Lf22;

.field public final N0:Ls33;

.field public O0:Z

.field public P0:Z

.field public Q0:Lfh2;

.field public R0:J

.field public S0:J


# direct methods
.method public constructor <init>(Lf22;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lke6;->E:Lv55;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lx00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljn6;->M0:Lf22;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ljn6;->L0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Ljn6;->D0:Lke6;

    .line 21
    .line 22
    new-instance p1, Lo79;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lo79;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljn6;->A0:Lo79;

    .line 30
    .line 31
    new-instance p1, Lcd1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lcd1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljn6;->B0:Lcd1;

    .line 38
    .line 39
    new-instance p1, Ls33;

    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, Ls33;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljn6;->N0:Ls33;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Ljn6;->S0:J

    .line 55
    .line 56
    iput-wide p1, p0, Ljn6;->R0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D(Lfh2;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lfh2;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ljn6;->D0:Lke6;

    .line 15
    .line 16
    check-cast p0, Lv55;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lg65;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg65;->j(Lfh2;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lnz3;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lx00;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lx00;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lfh2;->P:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lx00;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn6;->Q0:Lfh2;

    .line 2
    .line 3
    iget-object v0, v0, Lfh2;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljn6;->Q0:Lfh2;

    .line 14
    .line 15
    iget-object v0, v0, Lfh2;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljn6;->Q0:Lfh2;

    .line 26
    .line 27
    iget-object v0, v0, Lfh2;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Ljn6;->Q0:Lfh2;

    .line 42
    .line 43
    iget-object p0, p0, Lfh2;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lw99;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    sget-object v1, Lg03;->X:Lc03;

    .line 4
    .line 5
    sget-object v1, Lx95;->m0:Lx95;

    .line 6
    .line 7
    iget-wide v2, p0, Ljn6;->R0:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Ljn6;->J(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj71;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljn6;->L0:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Ljn6;->L(Lj71;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()J
    .locals 4

    .line 1
    iget v0, p0, Ljn6;->K0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ljn6;->I0:Lpm0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljn6;->K0:I

    .line 18
    .line 19
    iget-object v1, p0, Ljn6;->I0:Lpm0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpm0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Ljn6;->I0:Lpm0;

    .line 29
    .line 30
    iget p0, p0, Ljn6;->K0:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lpm0;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final J(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lx00;->s0:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final K()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljn6;->E0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljn6;->Q0:Lfh2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ljn6;->D0:Lke6;

    .line 10
    .line 11
    check-cast v2, Lv55;

    .line 12
    .line 13
    iget-object v2, v2, Lv55;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg65;

    .line 16
    .line 17
    iget-object v3, v1, Lfh2;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lfh2;->L:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lnm0;

    .line 68
    .line 69
    iget-object v1, v1, Lfh2;->r:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lnm0;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Ljm0;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Ljm0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lg65;->j(Lfh2;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lg65;->k(Lfh2;)Lpe6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Laj1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Laj1;-><init>(Lpe6;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Ljn6;->G0:Lie6;

    .line 111
    .line 112
    iget-wide v1, p0, Lx00;->t0:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lzc1;->b(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lj71;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj71;->a:Lx95;

    .line 2
    .line 3
    iget-object p0, p0, Ljn6;->M0:Lf22;

    .line 4
    .line 5
    iget-object v1, p0, Lf22;->i:Lk22;

    .line 6
    .line 7
    iget-object v1, v1, Lk22;->m:Leo3;

    .line 8
    .line 9
    new-instance v2, Lr51;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Leo3;->e(ILbo3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 22
    .line 23
    iput-object p1, p0, Lk22;->f0:Lj71;

    .line 24
    .line 25
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 26
    .line 27
    new-instance v1, Lr51;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Leo3;->e(ILbo3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljn6;->H0:Lle6;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ljn6;->K0:I

    .line 6
    .line 7
    iget-object v1, p0, Ljn6;->I0:Lpm0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ldd1;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljn6;->I0:Lpm0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ljn6;->J0:Lpm0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ldd1;->h()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljn6;->J0:Lpm0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj71;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljn6;->L(Lj71;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Llh5;->o()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn6;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljn6;->Q0:Lfh2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lfh2;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ljn6;->C0:Lk71;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Ljn6;->R0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lk71;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Lx00;->q0:Loh5;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Loh5;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Ljn6;->P0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Ljn6;->O0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Ljn6;->I0:Lpm0;

    .line 53
    .line 54
    iget-wide v2, p0, Ljn6;->R0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lpm0;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lpm0;->i()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lpm0;->e(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Ljn6;->J0:Lpm0;

    .line 79
    .line 80
    iget-wide v2, p0, Ljn6;->R0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lpm0;->i()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lpm0;->i()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lpm0;->e(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Ljn6;->H0:Lle6;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljn6;->Q0:Lfh2;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ljn6;->S0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljn6;->H()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ljn6;->R0:J

    .line 15
    .line 16
    iget-object v1, p0, Ljn6;->G0:Lie6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljn6;->M()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljn6;->G0:Lie6;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lzc1;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljn6;->G0:Lie6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ljn6;->F0:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljn6;->R0:J

    .line 2
    .line 3
    iget-object p1, p0, Ljn6;->C0:Lk71;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lk71;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljn6;->H()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ljn6;->O0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ljn6;->P0:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Ljn6;->S0:J

    .line 24
    .line 25
    iget-object p2, p0, Ljn6;->Q0:Lfh2;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lfh2;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Ljn6;->F0:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljn6;->M()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ljn6;->G0:Lie6;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lzc1;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Ljn6;->G0:Lie6;

    .line 56
    .line 57
    iput p1, p0, Ljn6;->F0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljn6;->K()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljn6;->M()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljn6;->G0:Lie6;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lzc1;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lx00;->t0:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lzc1;->b(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final w([Lfh2;JJLfw3;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Ljn6;->Q0:Lfh2;

    .line 5
    .line 6
    iget-object p1, p1, Lfh2;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljn6;->G()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljn6;->G0:Lie6;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Ljn6;->F0:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljn6;->K()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Ljn6;->Q0:Lfh2;

    .line 32
    .line 33
    iget p1, p1, Lfh2;->M:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Ley3;

    .line 38
    .line 39
    invoke-direct {p1}, Ley3;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ln44;

    .line 44
    .line 45
    invoke-direct {p1}, Ln44;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Ljn6;->C0:Lk71;

    .line 49
    .line 50
    return-void
.end method

.method public final z(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lx00;->v0:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Ljn6;->S0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljn6;->M()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Ljn6;->P0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Ljn6;->P0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Ljn6;->Q0:Lfh2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lfh2;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Ljn6;->L0:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Ljn6;->N0:Ls33;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Ljn6;->C0:Lk71;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Ljn6;->O0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Ljn6;->B0:Lcd1;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lx00;->y(Ls33;Lcd1;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Lu80;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Ljn6;->O0:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcd1;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v11, v0, Lcd1;->o0:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Ljn6;->A0:Lo79;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v7, "c"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Ll71;

    .line 148
    .line 149
    new-instance v8, Lq90;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Lq90;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lg03;->r()Lb03;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ge v9, v14, :cond_5

    .line 163
    .line 164
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v14}, Lq90;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v14}, Lxz2;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {v13}, Lb03;->f()Lx95;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const-string v7, "d"

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-direct/range {v10 .. v15}, Ll71;-><init>(JJLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcd1;->f()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Ljn6;->C0:Lk71;

    .line 200
    .line 201
    invoke-interface {v0, v10, v2, v3}, Lk71;->b(Ll71;J)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    :goto_1
    iget-object v0, v1, Ljn6;->C0:Lk71;

    .line 206
    .line 207
    iget-wide v6, v1, Ljn6;->R0:J

    .line 208
    .line 209
    invoke-interface {v0, v6, v7}, Lk71;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const-wide/high16 v10, -0x8000000000000000L

    .line 214
    .line 215
    cmp-long v0, v6, v10

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    iget-boolean v8, v1, Ljn6;->O0:Z

    .line 220
    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    iput-boolean v4, v1, Ljn6;->P0:Z

    .line 226
    .line 227
    :cond_6
    if-eqz v0, :cond_7

    .line 228
    .line 229
    cmp-long v0, v6, v2

    .line 230
    .line 231
    if-gtz v0, :cond_7

    .line 232
    .line 233
    move v9, v4

    .line 234
    :cond_7
    if-eqz v9, :cond_9

    .line 235
    .line 236
    iget-object v0, v1, Ljn6;->C0:Lk71;

    .line 237
    .line 238
    invoke-interface {v0, v2, v3}, Lk71;->c(J)Lg03;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v6, v1, Ljn6;->C0:Lk71;

    .line 243
    .line 244
    invoke-interface {v6, v2, v3}, Lk71;->d(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    new-instance v8, Lj71;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7}, Ljn6;->J(J)J

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v0}, Lj71;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {v1, v8}, Ljn6;->L(Lj71;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, v1, Ljn6;->C0:Lk71;

    .line 270
    .line 271
    invoke-interface {v0, v6, v7}, Lk71;->e(J)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iput-wide v2, v1, Ljn6;->R0:J

    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    invoke-virtual {v1}, Ljn6;->G()V

    .line 278
    .line 279
    .line 280
    iput-wide v2, v1, Ljn6;->R0:J

    .line 281
    .line 282
    iget-object v0, v1, Ljn6;->J0:Lpm0;

    .line 283
    .line 284
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 285
    .line 286
    const-string v11, "TextRenderer"

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    iget-object v0, v1, Ljn6;->G0:Lie6;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2, v3}, Lie6;->c(J)V

    .line 297
    .line 298
    .line 299
    :try_start_0
    iget-object v0, v1, Ljn6;->G0:Lie6;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lzc1;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lpm0;

    .line 309
    .line 310
    iput-object v0, v1, Ljn6;->J0:Lpm0;
    :try_end_0
    .catch Lje6; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Ljn6;->Q0:Lfh2;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v11, v2, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljn6;->H()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljn6;->M()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Ljn6;->G0:Lie6;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lzc1;->a()V

    .line 343
    .line 344
    .line 345
    iput-object v12, v1, Ljn6;->G0:Lie6;

    .line 346
    .line 347
    iput v9, v1, Ljn6;->F0:I

    .line 348
    .line 349
    invoke-virtual {v1}, Ljn6;->K()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_b
    :goto_3
    iget v0, v1, Lx00;->p0:I

    .line 355
    .line 356
    const/4 v13, 0x2

    .line 357
    if-eq v0, v13, :cond_c

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_c
    iget-object v0, v1, Ljn6;->I0:Lpm0;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1}, Ljn6;->I()J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    move v0, v9

    .line 370
    :goto_4
    cmp-long v14, v14, v2

    .line 371
    .line 372
    if-gtz v14, :cond_e

    .line 373
    .line 374
    iget v0, v1, Ljn6;->K0:I

    .line 375
    .line 376
    add-int/2addr v0, v4

    .line 377
    iput v0, v1, Ljn6;->K0:I

    .line 378
    .line 379
    invoke-virtual {v1}, Ljn6;->I()J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    move v0, v4

    .line 384
    goto :goto_4

    .line 385
    :cond_d
    move v0, v9

    .line 386
    :cond_e
    iget-object v14, v1, Ljn6;->J0:Lpm0;

    .line 387
    .line 388
    if-eqz v14, :cond_f

    .line 389
    .line 390
    invoke-virtual {v14, v6}, Lu80;->d(I)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_11

    .line 395
    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {v1}, Ljn6;->I()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    const-wide v16, 0x7fffffffffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    cmp-long v14, v14, v16

    .line 408
    .line 409
    if-nez v14, :cond_f

    .line 410
    .line 411
    iget v14, v1, Ljn6;->F0:I

    .line 412
    .line 413
    if-ne v14, v13, :cond_10

    .line 414
    .line 415
    invoke-virtual {v1}, Ljn6;->M()V

    .line 416
    .line 417
    .line 418
    iget-object v14, v1, Ljn6;->G0:Lie6;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v14}, Lzc1;->a()V

    .line 424
    .line 425
    .line 426
    iput-object v12, v1, Ljn6;->G0:Lie6;

    .line 427
    .line 428
    iput v9, v1, Ljn6;->F0:I

    .line 429
    .line 430
    invoke-virtual {v1}, Ljn6;->K()V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_5
    move-object v15, v8

    .line 434
    goto :goto_6

    .line 435
    :cond_10
    invoke-virtual {v1}, Ljn6;->M()V

    .line 436
    .line 437
    .line 438
    iput-boolean v4, v1, Ljn6;->P0:Z

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_11
    move-object v15, v8

    .line 442
    iget-wide v7, v14, Ldd1;->Y:J

    .line 443
    .line 444
    cmp-long v7, v7, v2

    .line 445
    .line 446
    if-gtz v7, :cond_13

    .line 447
    .line 448
    iget-object v0, v1, Ljn6;->I0:Lpm0;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-virtual {v0}, Ldd1;->h()V

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-virtual {v14, v2, v3}, Lpm0;->a(J)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v1, Ljn6;->K0:I

    .line 460
    .line 461
    iput-object v14, v1, Ljn6;->I0:Lpm0;

    .line 462
    .line 463
    iput-object v12, v1, Ljn6;->J0:Lpm0;

    .line 464
    .line 465
    move v0, v4

    .line 466
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 467
    .line 468
    iget-object v0, v1, Ljn6;->I0:Lpm0;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Ljn6;->I0:Lpm0;

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3}, Lpm0;->a(J)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    iget-object v7, v1, Ljn6;->I0:Lpm0;

    .line 482
    .line 483
    invoke-virtual {v7}, Lpm0;->i()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_14

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_14
    iget-object v7, v1, Ljn6;->I0:Lpm0;

    .line 491
    .line 492
    const/4 v8, -0x1

    .line 493
    if-ne v0, v8, :cond_15

    .line 494
    .line 495
    invoke-virtual {v7}, Lpm0;->i()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sub-int/2addr v0, v4

    .line 500
    invoke-virtual {v7, v0}, Lpm0;->e(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    goto :goto_8

    .line 505
    :cond_15
    sub-int/2addr v0, v4

    .line 506
    invoke-virtual {v7, v0}, Lpm0;->e(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    goto :goto_8

    .line 511
    :cond_16
    :goto_7
    iget-object v0, v1, Ljn6;->I0:Lpm0;

    .line 512
    .line 513
    iget-wide v7, v0, Ldd1;->Y:J

    .line 514
    .line 515
    :goto_8
    invoke-virtual {v1, v7, v8}, Ljn6;->J(J)J

    .line 516
    .line 517
    .line 518
    new-instance v0, Lj71;

    .line 519
    .line 520
    iget-object v7, v1, Ljn6;->I0:Lpm0;

    .line 521
    .line 522
    invoke-virtual {v7, v2, v3}, Lpm0;->g(J)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Lj71;-><init>(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    if-eqz v5, :cond_17

    .line 530
    .line 531
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_17
    invoke-virtual {v1, v0}, Ljn6;->L(Lj71;)V

    .line 540
    .line 541
    .line 542
    :cond_18
    :goto_9
    iget v0, v1, Ljn6;->F0:I

    .line 543
    .line 544
    if-ne v0, v13, :cond_19

    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Ljn6;->O0:Z

    .line 549
    .line 550
    if-nez v0, :cond_20

    .line 551
    .line 552
    iget-object v0, v1, Ljn6;->H0:Lle6;

    .line 553
    .line 554
    if-nez v0, :cond_1b

    .line 555
    .line 556
    iget-object v0, v1, Ljn6;->G0:Lie6;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Lzc1;->e()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lle6;

    .line 566
    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :cond_1a
    iput-object v0, v1, Ljn6;->H0:Lle6;

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :catch_1
    move-exception v0

    .line 575
    goto :goto_d

    .line 576
    :cond_1b
    :goto_b
    iget v2, v1, Ljn6;->F0:I

    .line 577
    .line 578
    if-ne v2, v4, :cond_1c

    .line 579
    .line 580
    iput v6, v0, Lu80;->X:I

    .line 581
    .line 582
    iget-object v2, v1, Ljn6;->G0:Lie6;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v0}, Lzc1;->f(Lle6;)V

    .line 588
    .line 589
    .line 590
    iput-object v12, v1, Ljn6;->H0:Lle6;

    .line 591
    .line 592
    iput v13, v1, Ljn6;->F0:I

    .line 593
    .line 594
    return-void

    .line 595
    :cond_1c
    invoke-virtual {v1, v15, v0, v9}, Lx00;->y(Ls33;Lcd1;I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v3, -0x4

    .line 600
    if-ne v2, v3, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Lu80;->d(I)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1d

    .line 607
    .line 608
    iput-boolean v4, v1, Ljn6;->O0:Z

    .line 609
    .line 610
    iput-boolean v9, v1, Ljn6;->E0:Z

    .line 611
    .line 612
    move v2, v9

    .line 613
    goto :goto_c

    .line 614
    :cond_1d
    iget-object v2, v15, Ls33;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lfh2;

    .line 617
    .line 618
    if-nez v2, :cond_1e

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1e
    iget-wide v7, v2, Lfh2;->t:J

    .line 622
    .line 623
    iput-wide v7, v0, Lle6;->r0:J

    .line 624
    .line 625
    invoke-virtual {v0}, Lcd1;->k()V

    .line 626
    .line 627
    .line 628
    iget-boolean v2, v1, Ljn6;->E0:Z

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Lu80;->d(I)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    xor-int/2addr v5, v4

    .line 635
    and-int/2addr v2, v5

    .line 636
    iput-boolean v2, v1, Ljn6;->E0:Z

    .line 637
    .line 638
    :goto_c
    if-nez v2, :cond_19

    .line 639
    .line 640
    iget-object v2, v1, Ljn6;->G0:Lie6;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v0}, Lzc1;->f(Lle6;)V

    .line 646
    .line 647
    .line 648
    iput-object v12, v1, Ljn6;->H0:Lle6;
    :try_end_1
    .catch Lje6; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1f
    const/4 v0, -0x3

    .line 652
    if-ne v2, v0, :cond_19

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, Ljn6;->Q0:Lfh2;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v11, v2, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljn6;->H()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljn6;->M()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Ljn6;->G0:Lie6;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Lzc1;->a()V

    .line 684
    .line 685
    .line 686
    iput-object v12, v1, Ljn6;->G0:Lie6;

    .line 687
    .line 688
    iput v9, v1, Ljn6;->F0:I

    .line 689
    .line 690
    invoke-virtual {v1}, Ljn6;->K()V

    .line 691
    .line 692
    .line 693
    :cond_20
    :goto_e
    return-void
.end method
