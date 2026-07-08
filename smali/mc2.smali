.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Llx0;

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk14;Leq;Lgq;Le20;IILlx0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmc2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc2;->X:Lk14;

    .line 8
    .line 9
    iput-object p2, p0, Lmc2;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmc2;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmc2;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lmc2;->Y:I

    .line 16
    .line 17
    iput p6, p0, Lmc2;->Z:I

    .line 18
    .line 19
    iput-object p7, p0, Lmc2;->m0:Llx0;

    .line 20
    .line 21
    iput p8, p0, Lmc2;->n0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lic2;Lql4;Lmz5;Llx0;III)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lmc2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc2;->X:Lk14;

    iput-object p2, p0, Lmc2;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lmc2;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lmc2;->q0:Ljava/lang/Object;

    iput-object p5, p0, Lmc2;->m0:Llx0;

    iput p6, p0, Lmc2;->Y:I

    iput p7, p0, Lmc2;->Z:I

    iput p8, p0, Lmc2;->n0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc2;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lmc2;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmc2;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmc2;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Leq;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lgq;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Le20;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lol2;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lmc2;->n0:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Los8;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v6, v0, Lmc2;->X:Lk14;

    .line 45
    .line 46
    iget v10, v0, Lmc2;->Y:I

    .line 47
    .line 48
    iget v11, v0, Lmc2;->Z:I

    .line 49
    .line 50
    iget-object v12, v0, Lmc2;->m0:Llx0;

    .line 51
    .line 52
    invoke-static/range {v6 .. v14}, Lq29;->a(Lk14;Leq;Lgq;Le20;IILlx0;Lol2;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lic2;

    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    check-cast v17, Lql4;

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    check-cast v18, Lmz5;

    .line 67
    .line 68
    move-object/from16 v20, p1

    .line 69
    .line 70
    check-cast v20, Lol2;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v1, v0, Lmc2;->Y:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Los8;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    iget v1, v0, Lmc2;->Z:I

    .line 88
    .line 89
    invoke-static {v1}, Los8;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    iget-object v15, v0, Lmc2;->X:Lk14;

    .line 94
    .line 95
    iget-object v1, v0, Lmc2;->m0:Llx0;

    .line 96
    .line 97
    iget v0, v0, Lmc2;->n0:I

    .line 98
    .line 99
    move/from16 v23, v0

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    invoke-static/range {v15 .. v23}, Loc2;->a(Lk14;Lic2;Lql4;Lmz5;Llx0;Lol2;III)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
