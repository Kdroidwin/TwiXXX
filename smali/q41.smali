.class public final synthetic Lq41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic m0:F

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:Lql4;

.field public final synthetic r0:Z

.field public final synthetic s0:Llx0;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lk14;FFFFFFLql4;ZLlx0;III)V
    .locals 0

    .line 1
    iput p13, p0, Lq41;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq41;->X:Lk14;

    .line 4
    .line 5
    iput p2, p0, Lq41;->Y:F

    .line 6
    .line 7
    iput p3, p0, Lq41;->Z:F

    .line 8
    .line 9
    iput p4, p0, Lq41;->m0:F

    .line 10
    .line 11
    iput p5, p0, Lq41;->n0:F

    .line 12
    .line 13
    iput p6, p0, Lq41;->o0:F

    .line 14
    .line 15
    iput p7, p0, Lq41;->p0:F

    .line 16
    .line 17
    iput-object p8, p0, Lq41;->q0:Lql4;

    .line 18
    .line 19
    iput-boolean p9, p0, Lq41;->r0:Z

    .line 20
    .line 21
    iput-object p10, p0, Lq41;->s0:Llx0;

    .line 22
    .line 23
    iput p11, p0, Lq41;->t0:I

    .line 24
    .line 25
    iput p12, p0, Lq41;->u0:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq41;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lq41;->t0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v4, v0, Lq41;->X:Lk14;

    .line 30
    .line 31
    iget v5, v0, Lq41;->Y:F

    .line 32
    .line 33
    iget v6, v0, Lq41;->Z:F

    .line 34
    .line 35
    iget v7, v0, Lq41;->m0:F

    .line 36
    .line 37
    iget v8, v0, Lq41;->n0:F

    .line 38
    .line 39
    iget v9, v0, Lq41;->o0:F

    .line 40
    .line 41
    iget v10, v0, Lq41;->p0:F

    .line 42
    .line 43
    iget-object v11, v0, Lq41;->q0:Lql4;

    .line 44
    .line 45
    iget-boolean v12, v0, Lq41;->r0:Z

    .line 46
    .line 47
    iget-object v13, v0, Lq41;->s0:Llx0;

    .line 48
    .line 49
    iget v0, v0, Lq41;->u0:I

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    invoke-static/range {v4 .. v16}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v26, p1

    .line 58
    .line 59
    check-cast v26, Lol2;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Los8;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v27

    .line 74
    iget-object v1, v0, Lq41;->X:Lk14;

    .line 75
    .line 76
    iget v3, v0, Lq41;->Y:F

    .line 77
    .line 78
    iget v4, v0, Lq41;->Z:F

    .line 79
    .line 80
    iget v5, v0, Lq41;->m0:F

    .line 81
    .line 82
    iget v6, v0, Lq41;->n0:F

    .line 83
    .line 84
    iget v7, v0, Lq41;->o0:F

    .line 85
    .line 86
    iget v8, v0, Lq41;->p0:F

    .line 87
    .line 88
    iget-object v9, v0, Lq41;->q0:Lql4;

    .line 89
    .line 90
    iget-boolean v10, v0, Lq41;->r0:Z

    .line 91
    .line 92
    iget-object v11, v0, Lq41;->s0:Llx0;

    .line 93
    .line 94
    iget v0, v0, Lq41;->u0:I

    .line 95
    .line 96
    move/from16 v28, v0

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    move/from16 v19, v5

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    move/from16 v21, v7

    .line 109
    .line 110
    move/from16 v22, v8

    .line 111
    .line 112
    move-object/from16 v23, v9

    .line 113
    .line 114
    move/from16 v24, v10

    .line 115
    .line 116
    move-object/from16 v25, v11

    .line 117
    .line 118
    invoke-static/range {v16 .. v28}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
