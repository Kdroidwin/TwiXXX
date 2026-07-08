.class public final Lzg3;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzr5;


# instance fields
.field public A0:Lzm5;

.field public final B0:Lxg3;

.field public C0:Lxg3;

.field public w0:Lsj2;

.field public x0:Ltg3;

.field public y0:Lmj4;

.field public z0:Z


# direct methods
.method public constructor <init>(Lsj2;Ltg3;Lmj4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg3;->w0:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lzg3;->x0:Ltg3;

    .line 7
    .line 8
    iput-object p3, p0, Lzg3;->y0:Lmj4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzg3;->z0:Z

    .line 11
    .line 12
    new-instance p1, Lxg3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lxg3;-><init>(Lzg3;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzg3;->B0:Lxg3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzg3;->s1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Z0(Lks5;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lis5;->j(Lks5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzg3;->B0:Lxg3;

    .line 5
    .line 6
    sget-object v1, Lgs5;->N:Ljs5;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzg3;->y0:Lmj4;

    .line 12
    .line 13
    iget-object v1, p0, Lzg3;->A0:Lzm5;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lmj4;->i:Lmj4;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lgs5;->w:Ljs5;

    .line 25
    .line 26
    sget-object v2, Lis5;->a:[Lba3;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v4, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lgs5;->v:Ljs5;

    .line 43
    .line 44
    sget-object v2, Lis5;->a:[Lba3;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v4, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lzg3;->C0:Lxg3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lvr5;->f:Ljs5;

    .line 58
    .line 59
    new-instance v4, Lc3;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v4}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lyg3;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lyg3;-><init>(Lzg3;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lvr5;->C:Ljs5;

    .line 74
    .line 75
    new-instance v4, Lc3;

    .line 76
    .line 77
    new-instance v5, Lla;

    .line 78
    .line 79
    const/16 v6, 0x1c

    .line 80
    .line 81
    invoke-direct {v5, v6, v0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v4}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lzg3;->x0:Ltg3;

    .line 91
    .line 92
    invoke-interface {p0}, Ltg3;->f()Lwr0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lgs5;->f:Ljs5;

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    aget-object v1, v2, v1

    .line 101
    .line 102
    invoke-interface {p1, v0, p0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1()V
    .locals 4

    .line 1
    new-instance v0, Lzm5;

    .line 2
    .line 3
    new-instance v1, Lyg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lyg3;-><init>(Lzg3;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyg3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lyg3;-><init>(Lzg3;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lzm5;-><init>(Lsj2;Lsj2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzg3;->A0:Lzm5;

    .line 19
    .line 20
    iget-boolean v0, p0, Lzg3;->z0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lxg3;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lxg3;-><init>(Lzg3;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lzg3;->C0:Lxg3;

    .line 33
    .line 34
    return-void
.end method
