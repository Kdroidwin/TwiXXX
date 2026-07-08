.class public final synthetic Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic m0:Lsc6;

.field public final synthetic n0:Lsc6;

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:F

.field public final synthetic r0:F

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lk14;JJLsc6;Lsc6;FFFFII)V
    .locals 0

    .line 1
    iput p13, p0, Llb7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llb7;->X:Lk14;

    .line 4
    .line 5
    iput-wide p2, p0, Llb7;->Y:J

    .line 6
    .line 7
    iput-wide p4, p0, Llb7;->Z:J

    .line 8
    .line 9
    iput-object p6, p0, Llb7;->m0:Lsc6;

    .line 10
    .line 11
    iput-object p7, p0, Llb7;->n0:Lsc6;

    .line 12
    .line 13
    iput p8, p0, Llb7;->o0:F

    .line 14
    .line 15
    iput p9, p0, Llb7;->p0:F

    .line 16
    .line 17
    iput p10, p0, Llb7;->q0:F

    .line 18
    .line 19
    iput p11, p0, Llb7;->r0:F

    .line 20
    .line 21
    iput p12, p0, Llb7;->s0:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb7;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Llb7;->s0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Lol2;

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
    move-result v16

    .line 29
    iget-object v4, v0, Llb7;->X:Lk14;

    .line 30
    .line 31
    iget-wide v5, v0, Llb7;->Y:J

    .line 32
    .line 33
    iget-wide v7, v0, Llb7;->Z:J

    .line 34
    .line 35
    iget-object v9, v0, Llb7;->m0:Lsc6;

    .line 36
    .line 37
    iget-object v10, v0, Llb7;->n0:Lsc6;

    .line 38
    .line 39
    iget v11, v0, Llb7;->o0:F

    .line 40
    .line 41
    iget v12, v0, Llb7;->p0:F

    .line 42
    .line 43
    iget v13, v0, Llb7;->q0:F

    .line 44
    .line 45
    iget v14, v0, Llb7;->r0:F

    .line 46
    .line 47
    invoke-static/range {v4 .. v16}, Lnb7;->c(Lk14;JJLsc6;Lsc6;FFFFLol2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v28, p1

    .line 52
    .line 53
    check-cast v28, Lol2;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Los8;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v29

    .line 68
    iget-object v1, v0, Llb7;->X:Lk14;

    .line 69
    .line 70
    iget-wide v3, v0, Llb7;->Y:J

    .line 71
    .line 72
    iget-wide v5, v0, Llb7;->Z:J

    .line 73
    .line 74
    iget-object v7, v0, Llb7;->m0:Lsc6;

    .line 75
    .line 76
    iget-object v8, v0, Llb7;->n0:Lsc6;

    .line 77
    .line 78
    iget v9, v0, Llb7;->o0:F

    .line 79
    .line 80
    iget v10, v0, Llb7;->p0:F

    .line 81
    .line 82
    iget v11, v0, Llb7;->q0:F

    .line 83
    .line 84
    iget v0, v0, Llb7;->r0:F

    .line 85
    .line 86
    move/from16 v27, v0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    move-wide/from16 v18, v3

    .line 91
    .line 92
    move-wide/from16 v20, v5

    .line 93
    .line 94
    move-object/from16 v22, v7

    .line 95
    .line 96
    move-object/from16 v23, v8

    .line 97
    .line 98
    move/from16 v24, v9

    .line 99
    .line 100
    move/from16 v25, v10

    .line 101
    .line 102
    move/from16 v26, v11

    .line 103
    .line 104
    invoke-static/range {v17 .. v29}, Lnb7;->a(Lk14;JJLsc6;Lsc6;FFFFLol2;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
