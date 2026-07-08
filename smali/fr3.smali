.class public final synthetic Lfr3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Lw06;

.field public final synthetic Z:Lmz5;

.field public final synthetic i:Lsj2;

.field public final synthetic m0:J

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:Lik2;

.field public final synthetic q0:Llx0;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lk14;Lw06;Lmz5;JJJLik2;Llx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr3;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lfr3;->X:Lk14;

    .line 7
    .line 8
    iput-object p3, p0, Lfr3;->Y:Lw06;

    .line 9
    .line 10
    iput-object p4, p0, Lfr3;->Z:Lmz5;

    .line 11
    .line 12
    iput-wide p5, p0, Lfr3;->m0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lfr3;->n0:J

    .line 15
    .line 16
    iput-wide p9, p0, Lfr3;->o0:J

    .line 17
    .line 18
    iput-object p11, p0, Lfr3;->p0:Lik2;

    .line 19
    .line 20
    iput-object p12, p0, Lfr3;->q0:Llx0;

    .line 21
    .line 22
    iput p13, p0, Lfr3;->r0:I

    .line 23
    .line 24
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
    iget v0, p0, Lfr3;->r0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Los8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lfr3;->i:Lsj2;

    .line 20
    .line 21
    iget-object v1, p0, Lfr3;->X:Lk14;

    .line 22
    .line 23
    iget-object v2, p0, Lfr3;->Y:Lw06;

    .line 24
    .line 25
    iget-object v3, p0, Lfr3;->Z:Lmz5;

    .line 26
    .line 27
    iget-wide v4, p0, Lfr3;->m0:J

    .line 28
    .line 29
    iget-wide v6, p0, Lfr3;->n0:J

    .line 30
    .line 31
    iget-wide v8, p0, Lfr3;->o0:J

    .line 32
    .line 33
    iget-object v10, p0, Lfr3;->p0:Lik2;

    .line 34
    .line 35
    iget-object v11, p0, Lfr3;->q0:Llx0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lwu7;->g(Lsj2;Lk14;Lw06;Lmz5;JJJLik2;Llx0;Lol2;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    return-object p0
.end method
