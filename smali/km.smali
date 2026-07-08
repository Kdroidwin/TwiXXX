.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic Y:F

.field public final synthetic Z:Ldd7;

.field public final synthetic i:I

.field public final synthetic m0:Lmr6;

.field public final synthetic n0:Lql4;

.field public final synthetic o0:I

.field public final synthetic p0:Lik2;

.field public final synthetic q0:Lkk2;


# direct methods
.method public synthetic constructor <init>(Llx0;Lik2;Lkk2;FLdd7;Lmr6;Lql4;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lkm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->X:Llx0;

    iput-object p2, p0, Lkm;->p0:Lik2;

    iput-object p3, p0, Lkm;->q0:Lkk2;

    iput p4, p0, Lkm;->Y:F

    iput-object p5, p0, Lkm;->Z:Ldd7;

    iput-object p6, p0, Lkm;->m0:Lmr6;

    iput-object p7, p0, Lkm;->n0:Lql4;

    iput p8, p0, Lkm;->o0:I

    return-void
.end method

.method public synthetic constructor <init>(Llx0;Llx0;Llx0;FLdd7;Lmr6;Lql4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkm;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm;->X:Llx0;

    .line 8
    .line 9
    iput-object p2, p0, Lkm;->p0:Lik2;

    .line 10
    .line 11
    iput-object p3, p0, Lkm;->q0:Lkk2;

    .line 12
    .line 13
    iput p4, p0, Lkm;->Y:F

    .line 14
    .line 15
    iput-object p5, p0, Lkm;->Z:Ldd7;

    .line 16
    .line 17
    iput-object p6, p0, Lkm;->m0:Lmr6;

    .line 18
    .line 19
    iput-object p7, p0, Lkm;->n0:Lql4;

    .line 20
    .line 21
    iput p8, p0, Lkm;->o0:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkm;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lkm;->o0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkm;->p0:Lik2;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Llx0;

    .line 16
    .line 17
    iget-object v1, v0, Lkm;->q0:Lkk2;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Llx0;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lol2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Los8;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v4, v0, Lkm;->X:Llx0;

    .line 40
    .line 41
    iget v7, v0, Lkm;->Y:F

    .line 42
    .line 43
    iget-object v8, v0, Lkm;->Z:Ldd7;

    .line 44
    .line 45
    iget-object v9, v0, Lkm;->m0:Lmr6;

    .line 46
    .line 47
    iget-object v10, v0, Lkm;->n0:Lql4;

    .line 48
    .line 49
    invoke-static/range {v4 .. v12}, Lom;->a(Llx0;Llx0;Llx0;FLdd7;Lmr6;Lql4;Lol2;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v20, p1

    .line 54
    .line 55
    check-cast v20, Lol2;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Los8;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-object v13, v0, Lkm;->X:Llx0;

    .line 71
    .line 72
    iget-object v14, v0, Lkm;->p0:Lik2;

    .line 73
    .line 74
    iget-object v15, v0, Lkm;->q0:Lkk2;

    .line 75
    .line 76
    iget v1, v0, Lkm;->Y:F

    .line 77
    .line 78
    iget-object v3, v0, Lkm;->Z:Ldd7;

    .line 79
    .line 80
    iget-object v4, v0, Lkm;->m0:Lmr6;

    .line 81
    .line 82
    iget-object v0, v0, Lkm;->n0:Lql4;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move/from16 v16, v1

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    invoke-static/range {v13 .. v21}, Lom;->c(Llx0;Lik2;Lkk2;FLdd7;Lmr6;Lql4;Lol2;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
