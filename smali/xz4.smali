.class public final synthetic Lxz4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Landroid/content/pm/ResolveInfo;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic m0:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz4;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxz4;->X:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxz4;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxz4;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lxz4;->m0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltk6;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxz4;->Y:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Lin6;

    .line 10
    .line 11
    iget-wide v0, p0, Lxz4;->m0:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lin6;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lfo8;->b:Lqx0;

    .line 17
    .line 18
    iget-object v2, p0, Lxz4;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lxz4;->X:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Lxz4;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lqx0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltk6;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method
