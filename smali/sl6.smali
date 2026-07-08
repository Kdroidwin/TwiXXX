.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Lec3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:J

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Lmz5;

.field public final synthetic q0:Lk14;

.field public final synthetic r0:Lik2;

.field public final synthetic s0:Lsj2;

.field public final synthetic t0:J

.field public final synthetic u0:Lik2;

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJLec3;JLsj2;Lsj2;Lmz5;Lk14;Lik2;Lsj2;JLik2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsl6;->X:F

    .line 7
    .line 8
    iput-wide p3, p0, Lsl6;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lsl6;->Z:Lec3;

    .line 11
    .line 12
    iput-wide p6, p0, Lsl6;->m0:J

    .line 13
    .line 14
    iput-object p8, p0, Lsl6;->n0:Lsj2;

    .line 15
    .line 16
    iput-object p9, p0, Lsl6;->o0:Lsj2;

    .line 17
    .line 18
    iput-object p10, p0, Lsl6;->p0:Lmz5;

    .line 19
    .line 20
    iput-object p11, p0, Lsl6;->q0:Lk14;

    .line 21
    .line 22
    iput-object p12, p0, Lsl6;->r0:Lik2;

    .line 23
    .line 24
    iput-object p13, p0, Lsl6;->s0:Lsj2;

    .line 25
    .line 26
    iput-wide p14, p0, Lsl6;->t0:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lsl6;->u0:Lik2;

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput p1, p0, Lsl6;->v0:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Los8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget v1, v0, Lsl6;->v0:I

    .line 20
    .line 21
    invoke-static {v1}, Los8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    iget-object v1, v0, Lsl6;->i:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget v1, v0, Lsl6;->X:F

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    iget-wide v2, v0, Lsl6;->Y:J

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lsl6;->Z:Lec3;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lsl6;->m0:J

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lsl6;->n0:Lsj2;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lsl6;->o0:Lsj2;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lsl6;->p0:Lmz5;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lsl6;->q0:Lk14;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lsl6;->r0:Lik2;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lsl6;->s0:Lsj2;

    .line 56
    .line 57
    move-object v15, v13

    .line 58
    iget-wide v13, v0, Lsl6;->t0:J

    .line 59
    .line 60
    iget-object v0, v0, Lsl6;->u0:Lik2;

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-static/range {v0 .. v18}, Lja2;->f(Ljava/lang/String;FJLec3;JLsj2;Lsj2;Lmz5;Lk14;Lik2;Lsj2;JLik2;Lol2;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkz6;->a:Lkz6;

    .line 71
    .line 72
    return-object v0
.end method
