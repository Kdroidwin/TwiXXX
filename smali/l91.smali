.class public final synthetic Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Lik2;

.field public final synthetic i:I

.field public final synthetic m0:Lkk2;

.field public final synthetic n0:Z

.field public final synthetic o0:J

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Llx0;Lk14;Lik2;Lkk2;JZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll91;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll91;->X:Llx0;

    .line 8
    .line 9
    iput-object p2, p0, Ll91;->Y:Lk14;

    .line 10
    .line 11
    iput-object p3, p0, Ll91;->Z:Lik2;

    .line 12
    .line 13
    iput-object p4, p0, Ll91;->m0:Lkk2;

    .line 14
    .line 15
    iput-wide p5, p0, Ll91;->o0:J

    .line 16
    .line 17
    iput-boolean p7, p0, Ll91;->n0:Z

    .line 18
    .line 19
    iput p8, p0, Ll91;->p0:I

    .line 20
    .line 21
    iput p9, p0, Ll91;->q0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Llx0;Lk14;Lik2;Lkk2;ZJII)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ll91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->X:Llx0;

    iput-object p2, p0, Ll91;->Y:Lk14;

    iput-object p3, p0, Ll91;->Z:Lik2;

    iput-object p4, p0, Ll91;->m0:Lkk2;

    iput-boolean p5, p0, Ll91;->n0:Z

    iput-wide p6, p0, Ll91;->o0:J

    iput p8, p0, Ll91;->p0:I

    iput p9, p0, Ll91;->q0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll91;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Ll91;->p0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lol2;

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
    move-result v4

    .line 29
    iget v5, v0, Ll91;->q0:I

    .line 30
    .line 31
    iget-wide v6, v0, Ll91;->o0:J

    .line 32
    .line 33
    iget-object v8, v0, Ll91;->X:Llx0;

    .line 34
    .line 35
    iget-object v9, v0, Ll91;->Z:Lik2;

    .line 36
    .line 37
    iget-object v10, v0, Ll91;->m0:Lkk2;

    .line 38
    .line 39
    iget-object v12, v0, Ll91;->Y:Lk14;

    .line 40
    .line 41
    iget-boolean v13, v0, Ll91;->n0:Z

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lc04;->n(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v21, p1

    .line 48
    .line 49
    check-cast v21, Lol2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Los8;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget v15, v0, Ll91;->q0:I

    .line 65
    .line 66
    iget-wide v3, v0, Ll91;->o0:J

    .line 67
    .line 68
    iget-object v1, v0, Ll91;->X:Llx0;

    .line 69
    .line 70
    iget-object v5, v0, Ll91;->Z:Lik2;

    .line 71
    .line 72
    iget-object v6, v0, Ll91;->m0:Lkk2;

    .line 73
    .line 74
    iget-object v7, v0, Ll91;->Y:Lk14;

    .line 75
    .line 76
    iget-boolean v0, v0, Ll91;->n0:Z

    .line 77
    .line 78
    move/from16 v23, v0

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    move-wide/from16 v16, v3

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    move-object/from16 v22, v7

    .line 89
    .line 90
    invoke-static/range {v14 .. v23}, Ljg8;->q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
