.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:J

.field public final synthetic m0:Z

.field public final synthetic n0:J

.field public final synthetic o0:Z

.field public final synthetic p0:Lmn4;

.field public final synthetic q0:Luj;

.field public final synthetic r0:Lln4;

.field public final synthetic s0:Lfn0;

.field public final synthetic t0:Lsj2;

.field public final synthetic u0:Lk14;

.field public final synthetic v0:Lgq1;

.field public final synthetic w0:Z

.field public final synthetic x0:Lik2;

.field public final synthetic y0:Lik2;

.field public final synthetic z0:Llx0;


# direct methods
.method public synthetic constructor <init>(JFJJZJZLmn4;Luj;Lln4;Lfn0;Lsj2;Lk14;Lgq1;ZLik2;Lik2;Llx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt40;->i:J

    .line 5
    .line 6
    iput p3, p0, Lt40;->X:F

    .line 7
    .line 8
    iput-wide p4, p0, Lt40;->Y:J

    .line 9
    .line 10
    iput-wide p6, p0, Lt40;->Z:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lt40;->m0:Z

    .line 13
    .line 14
    iput-wide p9, p0, Lt40;->n0:J

    .line 15
    .line 16
    iput-boolean p11, p0, Lt40;->o0:Z

    .line 17
    .line 18
    iput-object p12, p0, Lt40;->p0:Lmn4;

    .line 19
    .line 20
    iput-object p13, p0, Lt40;->q0:Luj;

    .line 21
    .line 22
    iput-object p14, p0, Lt40;->r0:Lln4;

    .line 23
    .line 24
    iput-object p15, p0, Lt40;->s0:Lfn0;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lt40;->t0:Lsj2;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lt40;->u0:Lk14;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lt40;->v0:Lgq1;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput-boolean p1, p0, Lt40;->w0:Z

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, Lt40;->x0:Lik2;

    .line 45
    .line 46
    move-object/from16 p1, p21

    .line 47
    .line 48
    iput-object p1, p0, Lt40;->y0:Lik2;

    .line 49
    .line 50
    move-object/from16 p1, p22

    .line 51
    .line 52
    iput-object p1, p0, Lt40;->z0:Llx0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lol2;

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
    const v1, 0x30000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Los8;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v23

    .line 21
    iget-wide v1, v0, Lt40;->i:J

    .line 22
    .line 23
    move-wide v3, v1

    .line 24
    iget v2, v0, Lt40;->X:F

    .line 25
    .line 26
    move-wide v5, v3

    .line 27
    iget-wide v3, v0, Lt40;->Y:J

    .line 28
    .line 29
    move-wide v7, v5

    .line 30
    iget-wide v5, v0, Lt40;->Z:J

    .line 31
    .line 32
    move-wide v8, v7

    .line 33
    iget-boolean v7, v0, Lt40;->m0:Z

    .line 34
    .line 35
    move-wide v10, v8

    .line 36
    iget-wide v8, v0, Lt40;->n0:J

    .line 37
    .line 38
    move-wide v11, v10

    .line 39
    iget-boolean v10, v0, Lt40;->o0:Z

    .line 40
    .line 41
    move-wide v12, v11

    .line 42
    iget-object v11, v0, Lt40;->p0:Lmn4;

    .line 43
    .line 44
    move-wide v13, v12

    .line 45
    iget-object v12, v0, Lt40;->q0:Luj;

    .line 46
    .line 47
    move-wide v14, v13

    .line 48
    iget-object v13, v0, Lt40;->r0:Lln4;

    .line 49
    .line 50
    move-wide v15, v14

    .line 51
    iget-object v14, v0, Lt40;->s0:Lfn0;

    .line 52
    .line 53
    move-wide/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, Lt40;->t0:Lsj2;

    .line 56
    .line 57
    iget-object v1, v0, Lt40;->u0:Lk14;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lt40;->v0:Lgq1;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lt40;->w0:Z

    .line 66
    .line 67
    move/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lt40;->x0:Lik2;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lt40;->y0:Lik2;

    .line 74
    .line 75
    iget-object v0, v0, Lt40;->z0:Llx0;

    .line 76
    .line 77
    move-object/from16 v24, v21

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    move/from16 v25, v20

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move-wide/from16 v0, v16

    .line 86
    .line 87
    move-object/from16 v16, v18

    .line 88
    .line 89
    move-object/from16 v17, v19

    .line 90
    .line 91
    move/from16 v18, v25

    .line 92
    .line 93
    move-object/from16 v19, v24

    .line 94
    .line 95
    invoke-static/range {v0 .. v23}, Lg99;->b(JFJJZJZLmn4;Luj;Lln4;Lfn0;Lsj2;Lk14;Lgq1;ZLik2;Lik2;Llx0;Lol2;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkz6;->a:Lkz6;

    .line 99
    .line 100
    return-object v0
.end method
