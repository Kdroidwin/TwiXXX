.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbo3;


# instance fields
.field public final synthetic X:Lxs4;

.field public final synthetic Y:Lxs4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILxs4;Lxs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc22;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lc22;->X:Lxs4;

    .line 7
    .line 8
    iput-object p3, p0, Lc22;->Y:Lxs4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lws4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc22;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lc22;->X:Lxs4;

    .line 9
    .line 10
    iget-object p0, p0, Lc22;->Y:Lxs4;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Lws4;->q(ILxs4;Lxs4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
