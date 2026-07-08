.class public final synthetic Lks4;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic p0:Lnm2;

.field public final synthetic q0:Lik2;

.field public final synthetic r0:Le61;


# direct methods
.method public constructor <init>(Lnm2;Lik2;Le61;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lks4;->p0:Lnm2;

    .line 2
    .line 3
    iput-object p2, p0, Lks4;->q0:Lik2;

    .line 4
    .line 5
    iput-object p3, p0, Lks4;->r0:Le61;

    .line 6
    .line 7
    const-string v4, "playbackGestures$showToast(Lcom/yyyywaiwai/imonos/ui/components/player/GestureState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Z)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v2, Lk63;

    .line 12
    .line 13
    const-string v3, "showToast"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Luk2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lks4;->q0:Lik2;

    .line 13
    .line 14
    iget-object v1, p0, Lks4;->r0:Le61;

    .line 15
    .line 16
    iget-object p0, p0, Lks4;->p0:Lnm2;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1, p2}, Ljn8;->c(Lnm2;Lik2;Le61;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    return-object p0
.end method
