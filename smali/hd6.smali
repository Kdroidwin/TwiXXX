.class public final synthetic Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lwq4;

.field public final synthetic Z:F

.field public final synthetic i:Lid6;

.field public final synthetic m0:F

.field public final synthetic n0:F

.field public final synthetic o0:F


# direct methods
.method public synthetic constructor <init>(Lid6;JLwq4;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd6;->i:Lid6;

    .line 5
    .line 6
    iput-wide p2, p0, Lhd6;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lhd6;->Y:Lwq4;

    .line 9
    .line 10
    iput p5, p0, Lhd6;->Z:F

    .line 11
    .line 12
    iput p6, p0, Lhd6;->m0:F

    .line 13
    .line 14
    iput p7, p0, Lhd6;->n0:F

    .line 15
    .line 16
    iput p8, p0, Lhd6;->o0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvq4;

    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    iget-object v1, p0, Lhd6;->i:Lid6;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lid6;->x1(Lid6;I)Ljd6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljd6;->v(B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lhd6;->X:J

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    iget-object v1, p0, Lhd6;->Y:Lwq4;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljd6;->v(B)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, Lp11;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v6, v1, Lwq4;->i:I

    .line 38
    .line 39
    sub-int/2addr v2, v6

    .line 40
    iget v6, p0, Lhd6;->Z:F

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lhd6;->m0:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    const/16 v6, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljd6;->v(B)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljd6;->v(B)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v4}, Lp11;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v1, Lwq4;->X:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iget p0, p0, Lhd6;->n0:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget p0, p0, Lhd6;->o0:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljd6;->r()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, v5, Lid6;->I0:Lav5;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Lav5;

    .line 104
    .line 105
    const/4 p1, 0x6

    .line 106
    invoke-direct {p0, p1, v5}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v5, Lid6;->I0:Lav5;

    .line 110
    .line 111
    :cond_2
    move-object v4, p0

    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-static/range {v0 .. v5}, Lvq4;->G(Lvq4;Lwq4;IILuj2;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 121
    .line 122
    return-object p0
.end method
