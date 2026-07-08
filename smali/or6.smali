.class public final synthetic Lor6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lwq4;

.field public final synthetic i:Lwq4;

.field public final synthetic m0:Lwq4;

.field public final synthetic n0:J

.field public final synthetic o0:I

.field public final synthetic p0:Lpr6;


# direct methods
.method public synthetic constructor <init>(Lwq4;IILwq4;Lwq4;JILpr6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor6;->i:Lwq4;

    .line 5
    .line 6
    iput p2, p0, Lor6;->X:I

    .line 7
    .line 8
    iput p3, p0, Lor6;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lor6;->Z:Lwq4;

    .line 11
    .line 12
    iput-object p5, p0, Lor6;->m0:Lwq4;

    .line 13
    .line 14
    iput-wide p6, p0, Lor6;->n0:J

    .line 15
    .line 16
    iput p8, p0, Lor6;->o0:I

    .line 17
    .line 18
    iput-object p9, p0, Lor6;->p0:Lpr6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lvq4;

    .line 2
    .line 3
    iget-object v0, p0, Lor6;->i:Lwq4;

    .line 4
    .line 5
    iget v1, v0, Lwq4;->X:I

    .line 6
    .line 7
    iget v2, p0, Lor6;->Y:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, Lor6;->X:I

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 16
    .line 17
    .line 18
    sget v1, Lom;->c:F

    .line 19
    .line 20
    invoke-interface {p1, v1}, Llj1;->N0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Lwq4;->i:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lor6;->m0:Lwq4;

    .line 31
    .line 32
    iget v4, v1, Lwq4;->i:I

    .line 33
    .line 34
    iget-object v5, p0, Lor6;->p0:Lpr6;

    .line 35
    .line 36
    iget-object v5, v5, Lpr6;->b:Ld20;

    .line 37
    .line 38
    iget-object v6, p0, Lor6;->Z:Lwq4;

    .line 39
    .line 40
    iget v7, v6, Lwq4;->i:I

    .line 41
    .line 42
    iget-wide v8, p0, Lor6;->n0:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Lp11;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sget-object v11, Lrc3;->i:Lrc3;

    .line 49
    .line 50
    invoke-virtual {v5, v7, v10, v11}, Ld20;->a(IILrc3;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v5, v0, :cond_0

    .line 55
    .line 56
    sub-int/2addr v0, v5

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, v6, Lwq4;->i:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    invoke-static {v8, v9}, Lp11;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v4

    .line 68
    if-le v0, v7, :cond_1

    .line 69
    .line 70
    invoke-static {v8, v9}, Lp11;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    iget v4, v6, Lwq4;->i:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    sub-int/2addr v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget v0, v6, Lwq4;->X:I

    .line 81
    .line 82
    sub-int v0, v2, v0

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    invoke-static {p1, v6, v5, v0}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Lp11;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, v1, Lwq4;->i:I

    .line 94
    .line 95
    sub-int/2addr v0, v3

    .line 96
    iget p0, p0, Lor6;->o0:I

    .line 97
    .line 98
    sub-int/2addr v0, p0

    .line 99
    iget p0, v1, Lwq4;->X:I

    .line 100
    .line 101
    sub-int/2addr v2, p0

    .line 102
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkz6;->a:Lkz6;

    .line 108
    .line 109
    return-object p0
.end method
