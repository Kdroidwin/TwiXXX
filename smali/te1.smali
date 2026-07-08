.class public final Lte1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lub2;


# instance fields
.field public a:Lxc1;

.field public final b:Lwm1;


# direct methods
.method public constructor <init>(Lxc1;)V
    .locals 1

    .line 1
    sget-object v0, Lrn5;->c:Lwm1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lte1;->a:Lxc1;

    .line 7
    .line 8
    iput-object v0, p0, Lte1;->b:Lwm1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljn5;FLk31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lse1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lse1;-><init>(FLte1;Ljn5;Lk31;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lte1;->b:Lwm1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
