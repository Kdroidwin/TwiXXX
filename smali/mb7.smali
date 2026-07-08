.class public final synthetic Lmb7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lsj2;

.field public final synthetic m0:Lsc6;

.field public final synthetic n0:Lsc6;

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:Luj2;

.field public final synthetic r0:F

.field public final synthetic s0:F

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lk14;JJLsc6;Lsc6;FFLuj2;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb7;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lmb7;->X:Lk14;

    .line 7
    .line 8
    iput-wide p3, p0, Lmb7;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmb7;->Z:J

    .line 11
    .line 12
    iput-object p7, p0, Lmb7;->m0:Lsc6;

    .line 13
    .line 14
    iput-object p8, p0, Lmb7;->n0:Lsc6;

    .line 15
    .line 16
    iput p9, p0, Lmb7;->o0:F

    .line 17
    .line 18
    iput p10, p0, Lmb7;->p0:F

    .line 19
    .line 20
    iput-object p11, p0, Lmb7;->q0:Luj2;

    .line 21
    .line 22
    iput p12, p0, Lmb7;->r0:F

    .line 23
    .line 24
    iput p13, p0, Lmb7;->s0:F

    .line 25
    .line 26
    iput p14, p0, Lmb7;->t0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lol2;

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
    iget v1, v0, Lmb7;->t0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Los8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lmb7;->i:Lsj2;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lmb7;->X:Lk14;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lmb7;->Y:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lmb7;->Z:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lmb7;->m0:Lsc6;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Lmb7;->n0:Lsc6;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget v8, v0, Lmb7;->o0:F

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget v9, v0, Lmb7;->p0:F

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lmb7;->q0:Luj2;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget v11, v0, Lmb7;->r0:F

    .line 50
    .line 51
    iget v0, v0, Lmb7;->s0:F

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    move v12, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lnb7;->b(Lsj2;Lk14;JJLsc6;Lsc6;FFLuj2;FFLol2;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkz6;->a:Lkz6;

    .line 60
    .line 61
    return-object v0
.end method
