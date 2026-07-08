.class public final synthetic Lfh4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:Llg4;

.field public final synthetic m0:Lmn4;


# direct methods
.method public synthetic constructor <init>(Llg4;ZLuj2;Lsj2;Lmn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh4;->i:Llg4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfh4;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfh4;->Y:Luj2;

    .line 9
    .line 10
    iput-object p4, p0, Lfh4;->Z:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Lfh4;->m0:Lmn4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfk;

    .line 2
    .line 3
    check-cast p2, Lih4;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lol2;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lfh4;->i:Llg4;

    .line 24
    .line 25
    sget-object p2, Lxy0;->a:Lac9;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    if-ne p1, p4, :cond_2

    .line 32
    .line 33
    const p1, -0x382c4878

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lol2;->b0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfh4;->Y:Luj2;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iget-object p0, p0, Lfh4;->Z:Lsj2;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr p4, v1

    .line 52
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p4, :cond_0

    .line 57
    .line 58
    if-ne v1, p2, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v1, Loh3;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p2, p1, p0}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v1, Luj2;

    .line 71
    .line 72
    invoke-static {v0, v1, v4, p3}, Lhh4;->b(Llg4;Luj2;Lol2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Lol2;->q(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const p0, 0xeb4100e

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4, p3}, Lj93;->h(ILol2;Z)Liw0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_3
    const p1, -0x3831734c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lol2;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p2, :cond_4

    .line 98
    .line 99
    new-instance p1, Lwq0;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    iget-object p4, p0, Lfh4;->m0:Lmn4;

    .line 103
    .line 104
    invoke-direct {p1, p4, p2}, Lwq0;-><init>(Lmn4;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v3, p1

    .line 111
    check-cast v3, Lsj2;

    .line 112
    .line 113
    const/16 v5, 0xc00

    .line 114
    .line 115
    sget-object v1, Lgx7;->a:Llx0;

    .line 116
    .line 117
    iget-boolean v2, p0, Lfh4;->X:Z

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lul8;->c(Llg4;Lik2;ZLsj2;Lol2;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p3}, Lol2;->q(Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 126
    .line 127
    return-object p0
.end method
