.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Le61;

.field public final synthetic Y:Llj1;

.field public final synthetic Z:Luj;

.field public final synthetic i:Z

.field public final synthetic m0:Lmn4;

.field public final synthetic n0:Lln4;

.field public final synthetic o0:Lbd7;

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:Luj2;


# direct methods
.method public synthetic constructor <init>(ZLe61;Llj1;Luj;Lmn4;Lln4;Lbd7;Lsj2;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg50;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg50;->X:Le61;

    .line 7
    .line 8
    iput-object p3, p0, Lg50;->Y:Llj1;

    .line 9
    .line 10
    iput-object p4, p0, Lg50;->Z:Luj;

    .line 11
    .line 12
    iput-object p5, p0, Lg50;->m0:Lmn4;

    .line 13
    .line 14
    iput-object p6, p0, Lg50;->n0:Lln4;

    .line 15
    .line 16
    iput-object p7, p0, Lg50;->o0:Lbd7;

    .line 17
    .line 18
    iput-object p8, p0, Lg50;->p0:Lsj2;

    .line 19
    .line 20
    iput-object p9, p0, Lg50;->q0:Luj2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lg50;->i:Z

    .line 4
    .line 5
    iget-object v3, p0, Lg50;->X:Le61;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v4, Lq50;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v5, p0, Lg50;->Y:Llj1;

    .line 14
    .line 15
    iget-object v6, p0, Lg50;->Z:Luj;

    .line 16
    .line 17
    iget-object v7, p0, Lg50;->m0:Lmn4;

    .line 18
    .line 19
    iget-object v8, p0, Lg50;->n0:Lln4;

    .line 20
    .line 21
    iget-object v9, p0, Lg50;->o0:Lbd7;

    .line 22
    .line 23
    iget-object v10, p0, Lg50;->p0:Lsj2;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v12}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v1, v4, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lp50;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object p0, p0, Lg50;->q0:Luj2;

    .line 36
    .line 37
    invoke-direct {v2, v4, v1, p0}, Lp50;-><init>(ILk31;Luj2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v1, v2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 44
    .line 45
    return-object p0
.end method
