.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ln66;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Ln66;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Lik2;

.field public final synthetic q0:I

.field public final synthetic r0:Lik2;

.field public final synthetic s0:I

.field public final synthetic t0:Lik2;

.field public final synthetic u0:Lg84;

.field public final synthetic v0:Llx0;


# direct methods
.method public synthetic constructor <init>(Ln66;Ln66;Ljava/util/List;Ljava/util/List;Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Lg84;Llx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl5;->i:Ln66;

    .line 5
    .line 6
    iput-object p2, p0, Lrl5;->X:Ln66;

    .line 7
    .line 8
    iput-object p3, p0, Lrl5;->Y:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrl5;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lrl5;->m0:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Lrl5;->n0:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lrl5;->o0:Lik2;

    .line 17
    .line 18
    iput-object p8, p0, Lrl5;->p0:Lik2;

    .line 19
    .line 20
    iput p9, p0, Lrl5;->q0:I

    .line 21
    .line 22
    iput-object p10, p0, Lrl5;->r0:Lik2;

    .line 23
    .line 24
    iput p11, p0, Lrl5;->s0:I

    .line 25
    .line 26
    iput-object p12, p0, Lrl5;->t0:Lik2;

    .line 27
    .line 28
    iput-object p13, p0, Lrl5;->u0:Lg84;

    .line 29
    .line 30
    iput-object p14, p0, Lrl5;->v0:Llx0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lol2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lo04;->a:Lfv1;

    .line 26
    .line 27
    iget-object v0, p0, Lrl5;->i:Ln66;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lo04;->b:Lfv1;

    .line 34
    .line 35
    iget-object v1, p0, Lrl5;->X:Ln66;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lo04;->c:Lfv1;

    .line 42
    .line 43
    iget-object v2, p0, Lrl5;->Y:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lo04;->d:Lfv1;

    .line 50
    .line 51
    iget-object v3, p0, Lrl5;->Z:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {p2, v0, v1, v2}, [Lz15;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lpl5;

    .line 62
    .line 63
    iget-object v1, p0, Lrl5;->m0:Lik2;

    .line 64
    .line 65
    iget-object v2, p0, Lrl5;->n0:Lik2;

    .line 66
    .line 67
    iget-object v3, p0, Lrl5;->o0:Lik2;

    .line 68
    .line 69
    iget-object v4, p0, Lrl5;->p0:Lik2;

    .line 70
    .line 71
    iget v5, p0, Lrl5;->q0:I

    .line 72
    .line 73
    iget-object v6, p0, Lrl5;->r0:Lik2;

    .line 74
    .line 75
    iget v7, p0, Lrl5;->s0:I

    .line 76
    .line 77
    iget-object v8, p0, Lrl5;->t0:Lik2;

    .line 78
    .line 79
    iget-object v9, p0, Lrl5;->u0:Lg84;

    .line 80
    .line 81
    iget-object v10, p0, Lrl5;->v0:Llx0;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lpl5;-><init>(Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Lg84;Llx0;)V

    .line 84
    .line 85
    .line 86
    const p0, -0x62329d79

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x38

    .line 94
    .line 95
    invoke-static {p2, p0, p1, v0}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 103
    .line 104
    return-object p0
.end method
