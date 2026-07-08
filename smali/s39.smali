.class public final synthetic Ls39;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmr;


# instance fields
.field public final synthetic a:Lw39;

.field public final synthetic b:Lf49;


# direct methods
.method public synthetic constructor <init>(Lw39;Lf49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls39;->a:Lw39;

    .line 5
    .line 6
    iput-object p2, p0, Ls39;->b:Lf49;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnn3;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ls39;->a:Lw39;

    .line 4
    .line 5
    iget-object v0, p1, Lw39;->d:Lxe6;

    .line 6
    .line 7
    invoke-interface {v0}, Lxe6;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Low8;

    .line 12
    .line 13
    new-instance v1, Lec6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Ls39;->b:Lf49;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v2}, Lec6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Low8;->a(Lec6;)Lq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
