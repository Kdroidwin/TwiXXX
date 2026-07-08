.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Lw06;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:F

.field public final synthetic m0:F

.field public final synthetic n0:Z

.field public final synthetic o0:Lmz5;

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:F

.field public final synthetic s0:Lik2;

.field public final synthetic t0:Lik2;

.field public final synthetic u0:Llx0;

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(FLk14;Lw06;Lsj2;FZLmz5;JJFLik2;Lik2;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls60;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Ls60;->X:Lk14;

    .line 7
    .line 8
    iput-object p3, p0, Ls60;->Y:Lw06;

    .line 9
    .line 10
    iput-object p4, p0, Ls60;->Z:Lsj2;

    .line 11
    .line 12
    iput p5, p0, Ls60;->m0:F

    .line 13
    .line 14
    iput-boolean p6, p0, Ls60;->n0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ls60;->o0:Lmz5;

    .line 17
    .line 18
    iput-wide p8, p0, Ls60;->p0:J

    .line 19
    .line 20
    iput-wide p10, p0, Ls60;->q0:J

    .line 21
    .line 22
    iput p12, p0, Ls60;->r0:F

    .line 23
    .line 24
    iput-object p13, p0, Ls60;->s0:Lik2;

    .line 25
    .line 26
    iput-object p14, p0, Ls60;->t0:Lik2;

    .line 27
    .line 28
    iput-object p15, p0, Ls60;->u0:Llx0;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Ls60;->v0:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Ls60;->w0:I

    .line 37
    .line 38
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
    iget v1, v0, Ls60;->v0:I

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
    iget v1, v0, Ls60;->w0:I

    .line 23
    .line 24
    invoke-static {v1}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget v1, v0, Ls60;->i:F

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Ls60;->X:Lk14;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Ls60;->Y:Lw06;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Ls60;->Z:Lsj2;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget v4, v0, Ls60;->m0:F

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-boolean v5, v0, Ls60;->n0:Z

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Ls60;->o0:Lmz5;

    .line 47
    .line 48
    move v9, v7

    .line 49
    iget-wide v7, v0, Ls60;->p0:J

    .line 50
    .line 51
    move v11, v9

    .line 52
    iget-wide v9, v0, Ls60;->q0:J

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget v11, v0, Ls60;->r0:F

    .line 56
    .line 57
    move v13, v12

    .line 58
    iget-object v12, v0, Ls60;->s0:Lik2;

    .line 59
    .line 60
    move v14, v13

    .line 61
    iget-object v13, v0, Ls60;->t0:Lik2;

    .line 62
    .line 63
    iget-object v0, v0, Ls60;->u0:Llx0;

    .line 64
    .line 65
    move/from16 v18, v14

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Lw60;->b(FLk14;Lw06;Lsj2;FZLmz5;JJFLik2;Lik2;Llx0;Lol2;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkz6;->a:Lkz6;

    .line 74
    .line 75
    return-object v0
.end method
