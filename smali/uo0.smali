.class public final synthetic Luo0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lqn6;

.field public final synthetic Y:J

.field public final synthetic Z:Lik2;

.field public final synthetic i:Llx0;

.field public final synthetic m0:J

.field public final synthetic n0:J

.field public final synthetic o0:F

.field public final synthetic p0:Leq;

.field public final synthetic q0:Lql4;


# direct methods
.method public synthetic constructor <init>(Llx0;Lqn6;JLik2;JJFLeq;Lql4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo0;->i:Llx0;

    .line 5
    .line 6
    iput-object p2, p0, Luo0;->X:Lqn6;

    .line 7
    .line 8
    iput-wide p3, p0, Luo0;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Luo0;->Z:Lik2;

    .line 11
    .line 12
    iput-wide p6, p0, Luo0;->m0:J

    .line 13
    .line 14
    iput-wide p8, p0, Luo0;->n0:J

    .line 15
    .line 16
    iput p10, p0, Luo0;->o0:F

    .line 17
    .line 18
    iput-object p11, p0, Luo0;->p0:Leq;

    .line 19
    .line 20
    iput-object p12, p0, Luo0;->q0:Lql4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lol2;

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
    const/16 v0, 0x6001

    .line 12
    .line 13
    invoke-static {v0}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Luo0;->i:Llx0;

    .line 18
    .line 19
    iget-object v1, p0, Luo0;->X:Lqn6;

    .line 20
    .line 21
    iget-wide v2, p0, Luo0;->Y:J

    .line 22
    .line 23
    iget-object v4, p0, Luo0;->Z:Lik2;

    .line 24
    .line 25
    iget-wide v5, p0, Luo0;->m0:J

    .line 26
    .line 27
    iget-wide v7, p0, Luo0;->n0:J

    .line 28
    .line 29
    iget v9, p0, Luo0;->o0:F

    .line 30
    .line 31
    iget-object v10, p0, Luo0;->p0:Leq;

    .line 32
    .line 33
    iget-object v11, p0, Luo0;->q0:Lql4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v13}, Lwo0;->c(Llx0;Lqn6;JLik2;JJFLeq;Lql4;Lol2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkz6;->a:Lkz6;

    .line 39
    .line 40
    return-object p0
.end method
