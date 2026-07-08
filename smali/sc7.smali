.class public final synthetic Lsc7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic i:Lk14;

.field public final synthetic m0:Lsj2;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:Z

.field public final synthetic q0:J

.field public final synthetic r0:Z

.field public final synthetic s0:Z

.field public final synthetic t0:Llx0;

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lk14;JZFLsj2;JJZJZZLlx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc7;->i:Lk14;

    .line 5
    .line 6
    iput-wide p2, p0, Lsc7;->X:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsc7;->Y:Z

    .line 9
    .line 10
    iput p5, p0, Lsc7;->Z:F

    .line 11
    .line 12
    iput-object p6, p0, Lsc7;->m0:Lsj2;

    .line 13
    .line 14
    iput-wide p7, p0, Lsc7;->n0:J

    .line 15
    .line 16
    iput-wide p9, p0, Lsc7;->o0:J

    .line 17
    .line 18
    iput-boolean p11, p0, Lsc7;->p0:Z

    .line 19
    .line 20
    iput-wide p12, p0, Lsc7;->q0:J

    .line 21
    .line 22
    iput-boolean p14, p0, Lsc7;->r0:Z

    .line 23
    .line 24
    iput-boolean p15, p0, Lsc7;->s0:Z

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lsc7;->t0:Llx0;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lsc7;->u0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lsc7;->u0:I

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
    iget-object v1, v0, Lsc7;->i:Lk14;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    iget-wide v1, v0, Lsc7;->X:J

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lsc7;->Y:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lsc7;->Z:F

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lsc7;->m0:Lsj2;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lsc7;->n0:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lsc7;->o0:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-boolean v10, v0, Lsc7;->p0:Z

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    iget-wide v11, v0, Lsc7;->q0:J

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-boolean v13, v0, Lsc7;->r0:Z

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget-boolean v14, v0, Lsc7;->s0:Z

    .line 53
    .line 54
    iget-object v0, v0, Lsc7;->t0:Llx0;

    .line 55
    .line 56
    move-object/from16 v18, v15

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    invoke-static/range {v0 .. v17}, Lud8;->a(Lk14;JZFLsj2;JJZJZZLlx0;Lol2;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkz6;->a:Lkz6;

    .line 65
    .line 66
    return-object v0
.end method
