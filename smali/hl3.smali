.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Llq0;

.field public final synthetic o0:I

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:I

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lhl3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhl3;->X:F

    iput-object p2, p0, Lhl3;->Y:Luj2;

    iput-object p3, p0, Lhl3;->Z:Lk14;

    iput-boolean p4, p0, Lhl3;->m0:Z

    iput-object p5, p0, Lhl3;->n0:Llq0;

    iput p6, p0, Lhl3;->o0:I

    iput-object p7, p0, Lhl3;->p0:Lsj2;

    iput-object p8, p0, Lhl3;->r0:Ljava/lang/Object;

    iput p9, p0, Lhl3;->q0:I

    return-void
.end method

.method public synthetic constructor <init>(FLuj2;Llq0;Lyy;Lk14;ILsj2;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lhl3;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lhl3;->Y:Luj2;

    .line 10
    .line 11
    iput-object p3, p0, Lhl3;->n0:Llq0;

    .line 12
    .line 13
    iput-object p4, p0, Lhl3;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhl3;->Z:Lk14;

    .line 16
    .line 17
    iput p6, p0, Lhl3;->o0:I

    .line 18
    .line 19
    iput-object p7, p0, Lhl3;->p0:Lsj2;

    .line 20
    .line 21
    iput-boolean p8, p0, Lhl3;->m0:Z

    .line 22
    .line 23
    iput p9, p0, Lhl3;->q0:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhl3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lhl3;->q0:I

    .line 8
    .line 9
    iget-object v4, v0, Lhl3;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v12, v4

    .line 15
    check-cast v12, Lm36;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lol2;

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
    move-result v14

    .line 34
    iget v5, v0, Lhl3;->X:F

    .line 35
    .line 36
    iget-object v6, v0, Lhl3;->Y:Luj2;

    .line 37
    .line 38
    iget-object v7, v0, Lhl3;->Z:Lk14;

    .line 39
    .line 40
    iget-boolean v8, v0, Lhl3;->m0:Z

    .line 41
    .line 42
    iget-object v9, v0, Lhl3;->n0:Llq0;

    .line 43
    .line 44
    iget v10, v0, Lhl3;->o0:I

    .line 45
    .line 46
    iget-object v11, v0, Lhl3;->p0:Lsj2;

    .line 47
    .line 48
    invoke-static/range {v5 .. v14}, Lwu7;->k(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v18, v4

    .line 53
    .line 54
    check-cast v18, Lyy;

    .line 55
    .line 56
    move-object/from16 v23, p1

    .line 57
    .line 58
    check-cast v23, Lol2;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Los8;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v24

    .line 73
    iget v15, v0, Lhl3;->X:F

    .line 74
    .line 75
    iget-object v1, v0, Lhl3;->Y:Luj2;

    .line 76
    .line 77
    iget-object v3, v0, Lhl3;->n0:Llq0;

    .line 78
    .line 79
    iget-object v4, v0, Lhl3;->Z:Lk14;

    .line 80
    .line 81
    iget v5, v0, Lhl3;->o0:I

    .line 82
    .line 83
    iget-object v6, v0, Lhl3;->p0:Lsj2;

    .line 84
    .line 85
    iget-boolean v0, v0, Lhl3;->m0:Z

    .line 86
    .line 87
    move/from16 v22, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v21, v6

    .line 98
    .line 99
    invoke-static/range {v15 .. v24}, Ly60;->c(FLuj2;Llq0;Lyy;Lk14;ILsj2;ZLol2;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
