.class public final Lxb9;
.super Lyc9;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final n0:Lbs8;


# direct methods
.method public synthetic constructor <init>(Lbs8;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1, v0}, Lyc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxb9;->n0:Lbs8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lxb9;->n0:Lbs8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs8;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
