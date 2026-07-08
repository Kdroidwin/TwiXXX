.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:J

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:Z

.field public final synthetic q0:Luj;

.field public final synthetic r0:Lmn4;

.field public final synthetic s0:Lsj2;

.field public final synthetic t0:Lk14;

.field public final synthetic u0:Lgq1;

.field public final synthetic v0:Llx0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JJJJZLuj;Lmn4;Lsj2;Lk14;Lgq1;Llx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ltl1;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Ltl1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Ltl1;->Z:J

    .line 11
    .line 12
    iput-wide p7, p0, Ltl1;->m0:J

    .line 13
    .line 14
    iput-wide p9, p0, Ltl1;->n0:J

    .line 15
    .line 16
    iput-wide p11, p0, Ltl1;->o0:J

    .line 17
    .line 18
    iput-boolean p13, p0, Ltl1;->p0:Z

    .line 19
    .line 20
    iput-object p14, p0, Ltl1;->q0:Luj;

    .line 21
    .line 22
    iput-object p15, p0, Ltl1;->r0:Lmn4;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Ltl1;->s0:Lsj2;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Ltl1;->t0:Lk14;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Ltl1;->u0:Lgq1;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Ltl1;->v0:Llx0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lol2;

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
    const v1, 0x38000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Los8;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v20

    .line 21
    iget-object v1, v0, Ltl1;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-wide v1, v0, Ltl1;->X:J

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v0, Ltl1;->Y:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Ltl1;->Z:J

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    iget-wide v6, v0, Ltl1;->m0:J

    .line 34
    .line 35
    move-object v10, v8

    .line 36
    iget-wide v8, v0, Ltl1;->n0:J

    .line 37
    .line 38
    move-object v12, v10

    .line 39
    iget-wide v10, v0, Ltl1;->o0:J

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-boolean v12, v0, Ltl1;->p0:Z

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v0, Ltl1;->q0:Luj;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v0, Ltl1;->r0:Lmn4;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-object v15, v0, Ltl1;->s0:Lsj2;

    .line 53
    .line 54
    move-wide/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Ltl1;->t0:Lk14;

    .line 57
    .line 58
    iget-object v2, v0, Ltl1;->u0:Lgq1;

    .line 59
    .line 60
    iget-object v0, v0, Ltl1;->v0:Llx0;

    .line 61
    .line 62
    move-wide/from16 v21, v17

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-wide/from16 v1, v21

    .line 73
    .line 74
    invoke-static/range {v0 .. v20}, Lec8;->b(Ljava/lang/String;JLjava/lang/String;JJJJZLuj;Lmn4;Lsj2;Lk14;Lgq1;Llx0;Lol2;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkz6;->a:Lkz6;

    .line 78
    .line 79
    return-object v0
.end method
