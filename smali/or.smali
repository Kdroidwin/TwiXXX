.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Luj2;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcs;Ljava/lang/String;Lk14;Luj2;Luj2;Lga;Lt21;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lor;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lor;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lor;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lor;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lor;->Y:Luj2;

    .line 14
    .line 15
    iput-object p5, p0, Lor;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lor;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lor;->r0:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lor;->Z:I

    .line 22
    .line 23
    iput p9, p0, Lor;->m0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;Lsj2;Ljava/lang/String;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lor;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->X:Ljava/lang/String;

    iput-object p2, p0, Lor;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lor;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lor;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lor;->Y:Luj2;

    iput-object p6, p0, Lor;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lor;->r0:Ljava/lang/Object;

    iput p8, p0, Lor;->Z:I

    iput p9, p0, Lor;->m0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lor;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lor;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lor;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lor;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lor;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lor;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lsj2;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lol2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Los8;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v9, v0, Lor;->X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v0, Lor;->Y:Luj2;

    .line 57
    .line 58
    iget v0, v0, Lor;->m0:I

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    invoke-static/range {v9 .. v18}, Lpp8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;Lsj2;Ljava/lang/String;Lol2;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v18, v8

    .line 67
    .line 68
    check-cast v18, Lcs;

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    check-cast v20, Lk14;

    .line 73
    .line 74
    move-object/from16 v22, v6

    .line 75
    .line 76
    check-cast v22, Luj2;

    .line 77
    .line 78
    move-object/from16 v23, v5

    .line 79
    .line 80
    check-cast v23, Lga;

    .line 81
    .line 82
    move-object/from16 v24, v4

    .line 83
    .line 84
    check-cast v24, Lt21;

    .line 85
    .line 86
    move-object/from16 v25, p1

    .line 87
    .line 88
    check-cast v25, Lol2;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Los8;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    iget v1, v0, Lor;->m0:I

    .line 104
    .line 105
    invoke-static {v1}, Los8;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v27

    .line 109
    iget-object v1, v0, Lor;->X:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lor;->Y:Luj2;

    .line 112
    .line 113
    move-object/from16 v21, v0

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    invoke-static/range {v18 .. v27}, Li79;->a(Lcs;Ljava/lang/String;Lk14;Luj2;Luj2;Lga;Lt21;Lol2;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
