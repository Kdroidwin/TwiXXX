.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lmp1;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Z

.field public final synthetic q0:Lk14;


# direct methods
.method public synthetic constructor <init>(Lmp1;ZZZLsj2;Lsj2;ZLk14;II)V
    .locals 0

    .line 1
    iput p10, p0, Lki5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lki5;->X:Lmp1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lki5;->Y:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lki5;->Z:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lki5;->m0:Z

    .line 10
    .line 11
    iput-object p5, p0, Lki5;->n0:Lsj2;

    .line 12
    .line 13
    iput-object p6, p0, Lki5;->o0:Lsj2;

    .line 14
    .line 15
    iput-boolean p7, p0, Lki5;->p0:Z

    .line 16
    .line 17
    iput-object p8, p0, Lki5;->q0:Lk14;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lki5;->i:I

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
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Lol2;

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
    move-result v13

    .line 26
    iget-object v4, v0, Lki5;->X:Lmp1;

    .line 27
    .line 28
    iget-boolean v5, v0, Lki5;->Y:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lki5;->Z:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lki5;->m0:Z

    .line 33
    .line 34
    iget-object v8, v0, Lki5;->n0:Lsj2;

    .line 35
    .line 36
    iget-object v9, v0, Lki5;->o0:Lsj2;

    .line 37
    .line 38
    iget-boolean v10, v0, Lki5;->p0:Z

    .line 39
    .line 40
    iget-object v11, v0, Lki5;->q0:Lk14;

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Lsp8;->a(Lmp1;ZZZLsj2;Lsj2;ZLk14;Lol2;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Lol2;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Los8;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget-object v14, v0, Lki5;->X:Lmp1;

    .line 62
    .line 63
    iget-boolean v15, v0, Lki5;->Y:Z

    .line 64
    .line 65
    iget-boolean v1, v0, Lki5;->Z:Z

    .line 66
    .line 67
    iget-boolean v3, v0, Lki5;->m0:Z

    .line 68
    .line 69
    iget-object v4, v0, Lki5;->n0:Lsj2;

    .line 70
    .line 71
    iget-object v5, v0, Lki5;->o0:Lsj2;

    .line 72
    .line 73
    iget-boolean v6, v0, Lki5;->p0:Z

    .line 74
    .line 75
    iget-object v0, v0, Lki5;->q0:Lk14;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move/from16 v20, v6

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lsp8;->c(Lmp1;ZZZLsj2;Lsj2;ZLk14;Lol2;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
