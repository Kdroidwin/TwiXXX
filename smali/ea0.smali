.class public final synthetic Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:I

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:I

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLuj2;Lk14;ZLlq0;ILsj2;FLl36;Lr36;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lea0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lea0;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lea0;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lea0;->Y:Lk14;

    .line 12
    .line 13
    iput-boolean p4, p0, Lea0;->Z:Z

    .line 14
    .line 15
    iput-object p5, p0, Lea0;->s0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lea0;->m0:I

    .line 18
    .line 19
    iput-object p7, p0, Lea0;->n0:Lsj2;

    .line 20
    .line 21
    iput p8, p0, Lea0;->o0:F

    .line 22
    .line 23
    iput-object p9, p0, Lea0;->t0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lea0;->u0:Ljava/lang/Object;

    .line 26
    .line 27
    iput p11, p0, Lea0;->p0:F

    .line 28
    .line 29
    iput p12, p0, Lea0;->q0:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lea0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lea0;->n0:Lsj2;

    iput-object p3, p0, Lea0;->Y:Lk14;

    iput-boolean p4, p0, Lea0;->Z:Z

    iput p5, p0, Lea0;->X:F

    iput p6, p0, Lea0;->o0:F

    iput p7, p0, Lea0;->p0:F

    iput-object p8, p0, Lea0;->s0:Ljava/lang/Object;

    iput-object p9, p0, Lea0;->t0:Ljava/lang/Object;

    iput-object p10, p0, Lea0;->u0:Ljava/lang/Object;

    iput p11, p0, Lea0;->m0:I

    iput p12, p0, Lea0;->q0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lea0;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lea0;->u0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lea0;->t0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lea0;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lea0;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Luj2;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Llq0;

    .line 23
    .line 24
    move-object v15, v4

    .line 25
    check-cast v15, Ll36;

    .line 26
    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    check-cast v16, Lr36;

    .line 30
    .line 31
    move-object/from16 v18, p1

    .line 32
    .line 33
    check-cast v18, Lol2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lea0;->q0:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Los8;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    iget v7, v0, Lea0;->X:F

    .line 51
    .line 52
    iget-object v9, v0, Lea0;->Y:Lk14;

    .line 53
    .line 54
    iget-boolean v10, v0, Lea0;->Z:Z

    .line 55
    .line 56
    iget v12, v0, Lea0;->m0:I

    .line 57
    .line 58
    iget-object v13, v0, Lea0;->n0:Lsj2;

    .line 59
    .line 60
    iget v14, v0, Lea0;->o0:F

    .line 61
    .line 62
    iget v0, v0, Lea0;->p0:F

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v7 .. v19}, Li46;->a(FLuj2;Lk14;ZLlq0;ILsj2;FLl36;Lr36;FLol2;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v20, v6

    .line 71
    .line 72
    check-cast v20, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v27, v5

    .line 75
    .line 76
    check-cast v27, Lck6;

    .line 77
    .line 78
    move-object/from16 v28, v4

    .line 79
    .line 80
    check-cast v28, Lql4;

    .line 81
    .line 82
    move-object/from16 v29, v3

    .line 83
    .line 84
    check-cast v29, La23;

    .line 85
    .line 86
    move-object/from16 v30, p1

    .line 87
    .line 88
    check-cast v30, Lol2;

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
    iget v1, v0, Lea0;->m0:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-static {v1}, Los8;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v31

    .line 105
    iget-object v1, v0, Lea0;->n0:Lsj2;

    .line 106
    .line 107
    iget-object v3, v0, Lea0;->Y:Lk14;

    .line 108
    .line 109
    iget-boolean v4, v0, Lea0;->Z:Z

    .line 110
    .line 111
    iget v5, v0, Lea0;->X:F

    .line 112
    .line 113
    iget v6, v0, Lea0;->o0:F

    .line 114
    .line 115
    iget v7, v0, Lea0;->p0:F

    .line 116
    .line 117
    iget v0, v0, Lea0;->q0:I

    .line 118
    .line 119
    move/from16 v32, v0

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    move-object/from16 v22, v3

    .line 124
    .line 125
    move/from16 v23, v4

    .line 126
    .line 127
    move/from16 v24, v5

    .line 128
    .line 129
    move/from16 v25, v6

    .line 130
    .line 131
    move/from16 v26, v7

    .line 132
    .line 133
    invoke-static/range {v20 .. v32}, Lt99;->b(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;Lol2;II)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
