.class public final synthetic Lpl5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Lik2;

.field public final synthetic Z:Lik2;

.field public final synthetic i:I

.field public final synthetic m0:Lik2;

.field public final synthetic n0:I

.field public final synthetic o0:Lik2;

.field public final synthetic p0:I

.field public final synthetic q0:Lik2;

.field public final synthetic r0:Llx0;

.field public final synthetic s0:Ldd7;


# direct methods
.method public synthetic constructor <init>(Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Ldd7;Llx0;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput p11, p0, Lpl5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl5;->X:Lik2;

    iput-object p2, p0, Lpl5;->Y:Lik2;

    iput-object p3, p0, Lpl5;->Z:Lik2;

    iput-object p4, p0, Lpl5;->m0:Lik2;

    iput p5, p0, Lpl5;->n0:I

    iput-object p6, p0, Lpl5;->o0:Lik2;

    iput p7, p0, Lpl5;->p0:I

    iput-object p8, p0, Lpl5;->q0:Lik2;

    iput-object p9, p0, Lpl5;->s0:Ldd7;

    iput-object p10, p0, Lpl5;->r0:Llx0;

    return-void
.end method

.method public synthetic constructor <init>(Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Lg84;Llx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpl5;->X:Lik2;

    .line 8
    .line 9
    iput-object p2, p0, Lpl5;->Y:Lik2;

    .line 10
    .line 11
    iput-object p3, p0, Lpl5;->Z:Lik2;

    .line 12
    .line 13
    iput-object p4, p0, Lpl5;->m0:Lik2;

    .line 14
    .line 15
    iput p5, p0, Lpl5;->n0:I

    .line 16
    .line 17
    iput-object p6, p0, Lpl5;->o0:Lik2;

    .line 18
    .line 19
    iput p7, p0, Lpl5;->p0:I

    .line 20
    .line 21
    iput-object p8, p0, Lpl5;->q0:Lik2;

    .line 22
    .line 23
    iput-object p9, p0, Lpl5;->s0:Ldd7;

    .line 24
    .line 25
    iput-object p10, p0, Lpl5;->r0:Llx0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpl5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    check-cast v14, Lol2;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Los8;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v4, v0, Lpl5;->X:Lik2;

    .line 27
    .line 28
    iget-object v5, v0, Lpl5;->Y:Lik2;

    .line 29
    .line 30
    iget-object v6, v0, Lpl5;->Z:Lik2;

    .line 31
    .line 32
    iget-object v7, v0, Lpl5;->m0:Lik2;

    .line 33
    .line 34
    iget v8, v0, Lpl5;->n0:I

    .line 35
    .line 36
    iget-object v9, v0, Lpl5;->o0:Lik2;

    .line 37
    .line 38
    iget v10, v0, Lpl5;->p0:I

    .line 39
    .line 40
    iget-object v11, v0, Lpl5;->q0:Lik2;

    .line 41
    .line 42
    iget-object v12, v0, Lpl5;->s0:Ldd7;

    .line 43
    .line 44
    iget-object v13, v0, Lpl5;->r0:Llx0;

    .line 45
    .line 46
    invoke-static/range {v4 .. v15}, Lg49;->b(Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Ldd7;Llx0;Lol2;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    iget-object v1, v0, Lpl5;->s0:Ldd7;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Lg84;

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    check-cast v14, Lol2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v4, v1, 0x3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v4, v5, :cond_0

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :goto_0
    and-int/2addr v1, v3

    .line 76
    invoke-virtual {v14, v1, v4}, Lol2;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    iget-object v4, v0, Lpl5;->X:Lik2;

    .line 84
    .line 85
    iget-object v5, v0, Lpl5;->Y:Lik2;

    .line 86
    .line 87
    iget-object v6, v0, Lpl5;->Z:Lik2;

    .line 88
    .line 89
    iget-object v7, v0, Lpl5;->m0:Lik2;

    .line 90
    .line 91
    iget v8, v0, Lpl5;->n0:I

    .line 92
    .line 93
    iget-object v9, v0, Lpl5;->o0:Lik2;

    .line 94
    .line 95
    iget v10, v0, Lpl5;->p0:I

    .line 96
    .line 97
    iget-object v11, v0, Lpl5;->q0:Lik2;

    .line 98
    .line 99
    iget-object v13, v0, Lpl5;->r0:Llx0;

    .line 100
    .line 101
    invoke-static/range {v4 .. v15}, Lg49;->b(Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Ldd7;Llx0;Lol2;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v14}, Lol2;->V()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
