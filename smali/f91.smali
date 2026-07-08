.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lsj2;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lmz5;

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:Lim1;

.field public final synthetic u0:I

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf91;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lf91;->X:Llx0;

    .line 7
    .line 8
    iput-object p3, p0, Lf91;->Y:Lk14;

    .line 9
    .line 10
    iput-object p4, p0, Lf91;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lf91;->m0:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Lf91;->n0:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lf91;->o0:Lmz5;

    .line 17
    .line 18
    iput-wide p8, p0, Lf91;->p0:J

    .line 19
    .line 20
    iput-wide p10, p0, Lf91;->q0:J

    .line 21
    .line 22
    iput-wide p12, p0, Lf91;->r0:J

    .line 23
    .line 24
    iput-wide p14, p0, Lf91;->s0:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lf91;->t0:Lim1;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lf91;->u0:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lf91;->v0:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lf91;->w0:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lol2;

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
    iget v1, v0, Lf91;->u0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lf91;->v0:I

    .line 23
    .line 24
    invoke-static {v1}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lf91;->i:Lsj2;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lf91;->X:Llx0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lf91;->Y:Lk14;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lf91;->Z:Lik2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lf91;->m0:Lik2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lf91;->n0:Lik2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lf91;->o0:Lmz5;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lf91;->p0:J

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Lf91;->q0:J

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Lf91;->r0:J

    .line 56
    .line 57
    move-object v15, v13

    .line 58
    iget-wide v13, v0, Lf91;->s0:J

    .line 59
    .line 60
    move-object/from16 v19, v15

    .line 61
    .line 62
    iget-object v15, v0, Lf91;->t0:Lim1;

    .line 63
    .line 64
    iget v0, v0, Lf91;->w0:I

    .line 65
    .line 66
    move-object/from16 v20, v19

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-static/range {v0 .. v19}, Ljg8;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkz6;->a:Lkz6;

    .line 76
    .line 77
    return-object v0
.end method
