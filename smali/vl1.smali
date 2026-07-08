.class public final synthetic Lvl1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:J

.field public final synthetic m0:J

.field public final synthetic n0:Llx0;

.field public final synthetic o0:Lk14;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Z

.field public final synthetic s0:Lsj2;

.field public final synthetic t0:Z

.field public final synthetic u0:Lgq1;

.field public final synthetic v0:Llx0;

.field public final synthetic w0:I

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(JJJJJLlx0;Lk14;Ljava/lang/String;Ljava/lang/String;ZLsj2;ZLgq1;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvl1;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvl1;->X:J

    .line 7
    .line 8
    iput-wide p5, p0, Lvl1;->Y:J

    .line 9
    .line 10
    iput-wide p7, p0, Lvl1;->Z:J

    .line 11
    .line 12
    iput-wide p9, p0, Lvl1;->m0:J

    .line 13
    .line 14
    iput-object p11, p0, Lvl1;->n0:Llx0;

    .line 15
    .line 16
    iput-object p12, p0, Lvl1;->o0:Lk14;

    .line 17
    .line 18
    iput-object p13, p0, Lvl1;->p0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p14, p0, Lvl1;->q0:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p15, p0, Lvl1;->r0:Z

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lvl1;->s0:Lsj2;

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, Lvl1;->t0:Z

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lvl1;->u0:Lgq1;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lvl1;->v0:Llx0;

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Lvl1;->w0:I

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput p1, p0, Lvl1;->x0:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v1, v0, Lvl1;->w0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lvl1;->x0:I

    .line 23
    .line 24
    invoke-static {v1}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-wide v1, v0, Lvl1;->i:J

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    iget-wide v2, v0, Lvl1;->X:J

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    iget-wide v4, v0, Lvl1;->Y:J

    .line 35
    .line 36
    move-wide v8, v6

    .line 37
    iget-wide v6, v0, Lvl1;->Z:J

    .line 38
    .line 39
    move-wide v10, v8

    .line 40
    iget-wide v8, v0, Lvl1;->m0:J

    .line 41
    .line 42
    move-wide v11, v10

    .line 43
    iget-object v10, v0, Lvl1;->n0:Llx0;

    .line 44
    .line 45
    move-wide v12, v11

    .line 46
    iget-object v11, v0, Lvl1;->o0:Lk14;

    .line 47
    .line 48
    move-wide v13, v12

    .line 49
    iget-object v12, v0, Lvl1;->p0:Ljava/lang/String;

    .line 50
    .line 51
    move-wide v14, v13

    .line 52
    iget-object v13, v0, Lvl1;->q0:Ljava/lang/String;

    .line 53
    .line 54
    move-wide v15, v14

    .line 55
    iget-boolean v14, v0, Lvl1;->r0:Z

    .line 56
    .line 57
    move-wide/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Lvl1;->s0:Lsj2;

    .line 60
    .line 61
    iget-boolean v1, v0, Lvl1;->t0:Z

    .line 62
    .line 63
    move/from16 v18, v1

    .line 64
    .line 65
    iget-object v1, v0, Lvl1;->u0:Lgq1;

    .line 66
    .line 67
    iget-object v0, v0, Lvl1;->v0:Llx0;

    .line 68
    .line 69
    move/from16 v22, v18

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-wide/from16 v23, v16

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move-wide/from16 v0, v23

    .line 78
    .line 79
    move/from16 v16, v22

    .line 80
    .line 81
    invoke-static/range {v0 .. v21}, Lec8;->c(JJJJJLlx0;Lk14;Ljava/lang/String;Ljava/lang/String;ZLsj2;ZLgq1;Llx0;Lol2;II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkz6;->a:Lkz6;

    .line 85
    .line 86
    return-object v0
.end method
