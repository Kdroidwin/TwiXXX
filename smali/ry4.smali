.class public final Lry4;
.super Lve0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:Log0;


# direct methods
.method public constructor <init>(Lnc0;Log0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry4;->a:Lnc0;

    .line 5
    .line 6
    iput-object p2, p0, Lry4;->b:Log0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILbf0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lry4;->a:Lnc0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lry4;->b:Log0;

    .line 8
    .line 9
    check-cast p1, Lrg0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lrg0;->G(Lve0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
