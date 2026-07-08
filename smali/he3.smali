.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Lef3;

.field public final synthetic Z:Lql4;

.field public final synthetic i:I

.field public final synthetic m0:Lub2;

.field public final synthetic n0:Z

.field public final synthetic o0:Lcl4;

.field public final synthetic p0:Lgq;

.field public final synthetic q0:Leq;

.field public final synthetic r0:Luj2;

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq2;Lk14;Lef3;Lql4;Lgq;Leq;Lub2;ZLcl4;Luj2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhe3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe3;->u0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhe3;->X:Lk14;

    .line 10
    .line 11
    iput-object p3, p0, Lhe3;->Y:Lef3;

    .line 12
    .line 13
    iput-object p4, p0, Lhe3;->Z:Lql4;

    .line 14
    .line 15
    iput-object p5, p0, Lhe3;->p0:Lgq;

    .line 16
    .line 17
    iput-object p6, p0, Lhe3;->q0:Leq;

    .line 18
    .line 19
    iput-object p7, p0, Lhe3;->m0:Lub2;

    .line 20
    .line 21
    iput-boolean p8, p0, Lhe3;->n0:Z

    .line 22
    .line 23
    iput-object p9, p0, Lhe3;->o0:Lcl4;

    .line 24
    .line 25
    iput-object p10, p0, Lhe3;->r0:Luj2;

    .line 26
    .line 27
    iput p11, p0, Lhe3;->s0:I

    .line 28
    .line 29
    iput p12, p0, Lhe3;->t0:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lef3;Lfq2;Lql4;Lub2;ZLcl4;Lgq;Leq;Luj2;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lhe3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->X:Lk14;

    iput-object p2, p0, Lhe3;->Y:Lef3;

    iput-object p3, p0, Lhe3;->u0:Ljava/lang/Object;

    iput-object p4, p0, Lhe3;->Z:Lql4;

    iput-object p5, p0, Lhe3;->m0:Lub2;

    iput-boolean p6, p0, Lhe3;->n0:Z

    iput-object p7, p0, Lhe3;->o0:Lcl4;

    iput-object p8, p0, Lhe3;->p0:Lgq;

    iput-object p9, p0, Lhe3;->q0:Leq;

    iput-object p10, p0, Lhe3;->r0:Luj2;

    iput p11, p0, Lhe3;->s0:I

    iput p12, p0, Lhe3;->t0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lhe3;->s0:I

    .line 8
    .line 9
    iget-object v4, v0, Lhe3;->u0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lfq2;

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lol2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Los8;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    iget v1, v0, Lhe3;->t0:I

    .line 35
    .line 36
    invoke-static {v1}, Los8;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    iget-object v5, v0, Lhe3;->X:Lk14;

    .line 41
    .line 42
    iget-object v6, v0, Lhe3;->Y:Lef3;

    .line 43
    .line 44
    iget-object v8, v0, Lhe3;->Z:Lql4;

    .line 45
    .line 46
    iget-object v9, v0, Lhe3;->m0:Lub2;

    .line 47
    .line 48
    iget-boolean v10, v0, Lhe3;->n0:Z

    .line 49
    .line 50
    iget-object v11, v0, Lhe3;->o0:Lcl4;

    .line 51
    .line 52
    iget-object v12, v0, Lhe3;->p0:Lgq;

    .line 53
    .line 54
    iget-object v13, v0, Lhe3;->q0:Leq;

    .line 55
    .line 56
    iget-object v14, v0, Lhe3;->r0:Luj2;

    .line 57
    .line 58
    invoke-static/range {v5 .. v17}, Ls99;->a(Lk14;Lef3;Lfq2;Lql4;Lub2;ZLcl4;Lgq;Leq;Luj2;Lol2;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v4

    .line 63
    .line 64
    check-cast v18, Lcq2;

    .line 65
    .line 66
    move-object/from16 v28, p1

    .line 67
    .line 68
    check-cast v28, Lol2;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Los8;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    iget-object v1, v0, Lhe3;->X:Lk14;

    .line 84
    .line 85
    iget-object v3, v0, Lhe3;->Y:Lef3;

    .line 86
    .line 87
    iget-object v4, v0, Lhe3;->Z:Lql4;

    .line 88
    .line 89
    iget-object v5, v0, Lhe3;->p0:Lgq;

    .line 90
    .line 91
    iget-object v6, v0, Lhe3;->q0:Leq;

    .line 92
    .line 93
    iget-object v7, v0, Lhe3;->m0:Lub2;

    .line 94
    .line 95
    iget-boolean v8, v0, Lhe3;->n0:Z

    .line 96
    .line 97
    iget-object v9, v0, Lhe3;->o0:Lcl4;

    .line 98
    .line 99
    iget-object v10, v0, Lhe3;->r0:Luj2;

    .line 100
    .line 101
    iget v0, v0, Lhe3;->t0:I

    .line 102
    .line 103
    move/from16 v30, v0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    move-object/from16 v21, v4

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    move-object/from16 v23, v6

    .line 114
    .line 115
    move-object/from16 v24, v7

    .line 116
    .line 117
    move/from16 v25, v8

    .line 118
    .line 119
    move-object/from16 v26, v9

    .line 120
    .line 121
    move-object/from16 v27, v10

    .line 122
    .line 123
    invoke-static/range {v18 .. v30}, Lr99;->c(Lcq2;Lk14;Lef3;Lql4;Lgq;Leq;Lub2;ZLcl4;Luj2;Lol2;II)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
