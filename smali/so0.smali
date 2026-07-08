.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Z

.field public final synthetic Z:Llx0;

.field public final synthetic i:Lk14;

.field public final synthetic m0:Lqn6;

.field public final synthetic n0:J

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Lmz5;

.field public final synthetic q0:Loo0;

.field public final synthetic r0:Lpo0;

.field public final synthetic s0:Lp40;

.field public final synthetic t0:F

.field public final synthetic u0:Leq;

.field public final synthetic v0:Lql4;

.field public final synthetic w0:I

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Lk14;Lsj2;ZLlx0;Lqn6;JLik2;Lmz5;Loo0;Lpo0;Lp40;FLeq;Lql4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso0;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Lso0;->X:Lsj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lso0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lso0;->Z:Llx0;

    .line 11
    .line 12
    iput-object p5, p0, Lso0;->m0:Lqn6;

    .line 13
    .line 14
    iput-wide p6, p0, Lso0;->n0:J

    .line 15
    .line 16
    iput-object p8, p0, Lso0;->o0:Lik2;

    .line 17
    .line 18
    iput-object p9, p0, Lso0;->p0:Lmz5;

    .line 19
    .line 20
    iput-object p10, p0, Lso0;->q0:Loo0;

    .line 21
    .line 22
    iput-object p11, p0, Lso0;->r0:Lpo0;

    .line 23
    .line 24
    iput-object p12, p0, Lso0;->s0:Lp40;

    .line 25
    .line 26
    iput p13, p0, Lso0;->t0:F

    .line 27
    .line 28
    iput-object p14, p0, Lso0;->u0:Leq;

    .line 29
    .line 30
    iput-object p15, p0, Lso0;->v0:Lql4;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lso0;->w0:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lso0;->x0:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lso0;->w0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lso0;->x0:I

    .line 23
    .line 24
    invoke-static {v1}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lso0;->i:Lk14;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lso0;->X:Lsj2;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lso0;->Y:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lso0;->Z:Llx0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lso0;->m0:Lqn6;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lso0;->n0:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lso0;->o0:Lik2;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lso0;->p0:Lmz5;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lso0;->q0:Loo0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lso0;->r0:Lpo0;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lso0;->s0:Lp40;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget v12, v0, Lso0;->t0:F

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lso0;->u0:Leq;

    .line 65
    .line 66
    iget-object v0, v0, Lso0;->v0:Lql4;

    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    invoke-static/range {v0 .. v17}, Lwo0;->b(Lk14;Lsj2;ZLlx0;Lqn6;JLik2;Lmz5;Loo0;Lpo0;Lp40;FLeq;Lql4;Lol2;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkz6;->a:Lkz6;

    .line 77
    .line 78
    return-object v0
.end method
