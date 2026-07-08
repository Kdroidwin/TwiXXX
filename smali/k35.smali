.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Lg45;

.field public final synthetic i:Z

.field public final synthetic m0:Lql4;

.field public final synthetic n0:J

.field public final synthetic o0:F

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lqn6;

.field public final synthetic r0:Llx0;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(ZLsj2;Lk14;Lg45;Lql4;JFLjava/util/List;Lqn6;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk35;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk35;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Lk35;->Y:Lk14;

    .line 9
    .line 10
    iput-object p4, p0, Lk35;->Z:Lg45;

    .line 11
    .line 12
    iput-object p5, p0, Lk35;->m0:Lql4;

    .line 13
    .line 14
    iput-wide p6, p0, Lk35;->n0:J

    .line 15
    .line 16
    iput p8, p0, Lk35;->o0:F

    .line 17
    .line 18
    iput-object p9, p0, Lk35;->p0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lk35;->q0:Lqn6;

    .line 21
    .line 22
    iput-object p11, p0, Lk35;->r0:Llx0;

    .line 23
    .line 24
    iput p12, p0, Lk35;->s0:I

    .line 25
    .line 26
    iput p13, p0, Lk35;->t0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lol2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lk35;->s0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Los8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lk35;->t0:I

    .line 20
    .line 21
    invoke-static {v0}, Los8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-boolean v0, p0, Lk35;->i:Z

    .line 26
    .line 27
    iget-object v1, p0, Lk35;->X:Lsj2;

    .line 28
    .line 29
    iget-object v2, p0, Lk35;->Y:Lk14;

    .line 30
    .line 31
    iget-object v3, p0, Lk35;->Z:Lg45;

    .line 32
    .line 33
    iget-object v4, p0, Lk35;->m0:Lql4;

    .line 34
    .line 35
    iget-wide v5, p0, Lk35;->n0:J

    .line 36
    .line 37
    iget v7, p0, Lk35;->o0:F

    .line 38
    .line 39
    iget-object v8, p0, Lk35;->p0:Ljava/util/List;

    .line 40
    .line 41
    iget-object v9, p0, Lk35;->q0:Lqn6;

    .line 42
    .line 43
    iget-object v10, p0, Lk35;->r0:Llx0;

    .line 44
    .line 45
    invoke-static/range {v0 .. v13}, Lt35;->a(ZLsj2;Lk14;Lg45;Lql4;JFLjava/util/List;Lqn6;Llx0;Lol2;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkz6;->a:Lkz6;

    .line 49
    .line 50
    return-object p0
.end method
