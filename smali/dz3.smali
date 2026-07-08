.class public final Ldz3;
.super Lx00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lo79;

.field public final B0:Lf22;

.field public final C0:Landroid/os/Handler;

.field public final D0:Laz3;

.field public E0:Lg89;

.field public F0:Z

.field public G0:Z

.field public H0:J

.field public I0:Lvy3;

.field public J0:J


# direct methods
.method public constructor <init>(Lf22;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lo79;->n0:Lo79;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lx00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz3;->B0:Lf22;

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
    iput-object p1, p0, Ldz3;->C0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Ldz3;->A0:Lo79;

    .line 21
    .line 22
    new-instance p1, Laz3;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lcd1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldz3;->D0:Laz3;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Ldz3;->J0:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D(Lfh2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldz3;->A0:Lo79;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo79;->i(Lfh2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Lfh2;->P:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lx00;->f(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lx00;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final G(Lvy3;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lvy3;->a:[Lty3;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lty3;->a()Lfh2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ldz3;->A0:Lo79;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lo79;->i(Lfh2;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lo79;->c(Lfh2;)Lg89;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lty3;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ldz3;->D0:Laz3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcd1;->f()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lcd1;->j(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v5, Lg37;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcd1;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lg89;->d(Laz3;)Lvy3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Ldz3;->G(Lvy3;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final H(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ldz3;->J0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ldz3;->J0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final I(Lvy3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ldz3;->B0:Lf22;

    .line 2
    .line 3
    iget-object v0, p0, Lf22;->i:Lk22;

    .line 4
    .line 5
    iget-object v1, v0, Lk22;->o0:Lvv3;

    .line 6
    .line 7
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvv3;->a()Luv3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Lvy3;->a:[Lty3;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lty3;->b(Luv3;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lvv3;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lvv3;-><init>(Luv3;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lk22;->o0:Lvv3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk22;->a()Lvv3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lk22;->T:Lvv3;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lvv3;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v1, v0, Lk22;->T:Lvv3;

    .line 47
    .line 48
    new-instance v0, Lr51;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xe

    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, Leo3;->c(ILbo3;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lr51;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0}, Leo3;->c(ILbo3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Leo3;->b()V

    .line 73
    .line 74
    .line 75
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
    check-cast p1, Lvy3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldz3;->I(Lvy3;)V

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
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldz3;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldz3;->I0:Lvy3;

    .line 3
    .line 4
    iput-object v0, p0, Ldz3;->E0:Lg89;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ldz3;->J0:J

    .line 12
    .line 13
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldz3;->I0:Lvy3;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldz3;->F0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ldz3;->G0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w([Lfh2;JJLfw3;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Ldz3;->A0:Lo79;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo79;->c(Lfh2;)Lg89;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldz3;->E0:Lg89;

    .line 11
    .line 12
    iget-object p1, p0, Ldz3;->I0:Lvy3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lvy3;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Ldz3;->J0:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lvy3;

    .line 28
    .line 29
    iget-object p1, p1, Lvy3;->a:[Lty3;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lvy3;-><init>(J[Lty3;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Ldz3;->I0:Lvy3;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Ldz3;->J0:J

    .line 38
    .line 39
    return-void
.end method

.method public final z(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Ldz3;->F0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Ldz3;->I0:Lvy3;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Ldz3;->D0:Laz3;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcd1;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx00;->Y:Ls33;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls33;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lx00;->y(Ls33;Lcd1;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lu80;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Ldz3;->F0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Lcd1;->o0:J

    .line 42
    .line 43
    iget-wide v3, p0, Lx00;->t0:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Ldz3;->H0:J

    .line 50
    .line 51
    iput-wide v1, p4, Laz3;->r0:J

    .line 52
    .line 53
    invoke-virtual {p4}, Lcd1;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldz3;->E0:Lg89;

    .line 57
    .line 58
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lg89;->d(Laz3;)Lvy3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Lvy3;->a:[Lty3;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ldz3;->G(Lvy3;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lvy3;

    .line 84
    .line 85
    iget-wide v3, p4, Lcd1;->o0:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Ldz3;->H(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lty3;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lty3;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Lvy3;-><init>(J[Lty3;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ldz3;->I0:Lvy3;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, Ls33;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lfh2;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p4, Lfh2;->t:J

    .line 116
    .line 117
    iput-wide v1, p0, Ldz3;->H0:J

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, Ldz3;->I0:Lvy3;

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    iget-wide v1, p4, Lvy3;->b:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Ldz3;->H(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 130
    .line 131
    if-gtz p4, :cond_5

    .line 132
    .line 133
    iget-object p4, p0, Ldz3;->I0:Lvy3;

    .line 134
    .line 135
    iget-object v0, p0, Ldz3;->C0:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0, p4}, Ldz3;->I(Lvy3;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, Ldz3;->I0:Lvy3;

    .line 152
    .line 153
    move p4, p3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p4, v0

    .line 156
    :goto_3
    iget-boolean v0, p0, Ldz3;->F0:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Ldz3;->I0:Lvy3;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iput-boolean p3, p0, Ldz3;->G0:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method
