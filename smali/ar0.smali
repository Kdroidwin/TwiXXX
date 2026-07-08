.class public final synthetic Lar0;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic p0:Le61;

.field public final synthetic q0:Lz74;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lxp4;

.field public final synthetic t0:Lda4;


# direct methods
.method public constructor <init>(Le61;Lz74;Ljava/lang/String;Lxp4;Lda4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar0;->p0:Le61;

    .line 2
    .line 3
    iput-object p2, p0, Lar0;->q0:Lz74;

    .line 4
    .line 5
    iput-object p3, p0, Lar0;->r0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lar0;->s0:Lxp4;

    .line 8
    .line 9
    iput-object p5, p0, Lar0;->t0:Lda4;

    .line 10
    .line 11
    const-string p4, "CloudflareChallengeScreen$onChallengeResolved(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/yyyywaiwai/imonos/di/PersistentCookieJar;Landroidx/navigation/NavController;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const-class p2, Lk63;

    .line 16
    .line 17
    const-string p3, "onChallengeResolved"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Luk2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lar0;->q0:Lz74;

    .line 2
    .line 3
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Law6;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    iget-object v3, p0, Lar0;->r0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lar0;->s0:Lxp4;

    .line 27
    .line 28
    iget-object v5, p0, Lar0;->t0:Lda4;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object p0, p0, Lar0;->p0:Le61;

    .line 36
    .line 37
    invoke-static {p0, v6, v6, v2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    return-object p0
.end method
