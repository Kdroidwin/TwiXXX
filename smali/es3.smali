.class public final Les3;
.super Lk39;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les3;->a:Lr5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les3;->a:Lr5;

    .line 2
    .line 3
    iget-object p0, p0, Lr5;->a:Lu5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu5;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
