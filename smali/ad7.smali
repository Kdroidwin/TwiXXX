.class public final synthetic Lad7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lk14;

.field public final synthetic m0:J

.field public final synthetic n0:J

.field public final synthetic o0:Z

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:J

.field public final synthetic r0:J

.field public final synthetic s0:Z

.field public final synthetic t0:Llx0;

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Lk14;Ljava/lang/String;JLjava/lang/String;JJZLsj2;JJZLlx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad7;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Lad7;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lad7;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lad7;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lad7;->m0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lad7;->n0:J

    .line 15
    .line 16
    iput-boolean p10, p0, Lad7;->o0:Z

    .line 17
    .line 18
    iput-object p11, p0, Lad7;->p0:Lsj2;

    .line 19
    .line 20
    iput-wide p12, p0, Lad7;->q0:J

    .line 21
    .line 22
    iput-wide p14, p0, Lad7;->r0:J

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput-boolean p1, p0, Lad7;->s0:Z

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lad7;->t0:Llx0;

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput p1, p0, Lad7;->u0:I

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput p1, p0, Lad7;->v0:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lol2;

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
    iget v1, v0, Lad7;->u0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Lad7;->i:Lk14;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lad7;->X:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lad7;->Y:J

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lad7;->Z:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lad7;->m0:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lad7;->n0:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-boolean v9, v0, Lad7;->o0:Z

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lad7;->p0:Lsj2;

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    iget-wide v11, v0, Lad7;->q0:J

    .line 47
    .line 48
    move-object v15, v13

    .line 49
    iget-wide v13, v0, Lad7;->r0:J

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-boolean v15, v0, Lad7;->s0:Z

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    iget-object v1, v0, Lad7;->t0:Llx0;

    .line 58
    .line 59
    iget v0, v0, Lad7;->v0:I

    .line 60
    .line 61
    move-object/from16 v20, v19

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-static/range {v0 .. v19}, Lde8;->f(Lk14;Ljava/lang/String;JLjava/lang/String;JJZLsj2;JJZLlx0;Lol2;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkz6;->a:Lkz6;

    .line 75
    .line 76
    return-object v0
.end method
