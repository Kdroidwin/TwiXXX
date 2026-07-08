.class public abstract Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lk11;


# instance fields
.field public final a:Ll11;


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg00;->a:Ll11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo11;)Lmc0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrv6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lb29;->a(Lik2;)Lmc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
