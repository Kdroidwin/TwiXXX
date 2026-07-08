.class public final Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldj3;


# instance fields
.field public final X:Lej3;

.field public final i:Lvi3;


# direct methods
.method public constructor <init>(Lej3;Lvi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui3;->X:Lej3;

    .line 5
    .line 6
    iput-object p2, p0, Lui3;->i:Lvi3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lej3;)V
    .locals 0
    .annotation runtime Lah4;
        value = .enum Loi3;->ON_DESTROY:Loi3;
    .end annotation

    .line 1
    iget-object p0, p0, Lui3;->i:Lvi3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi3;->l(Lej3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lej3;)V
    .locals 0
    .annotation runtime Lah4;
        value = .enum Loi3;->ON_START:Loi3;
    .end annotation

    .line 1
    iget-object p0, p0, Lui3;->i:Lvi3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi3;->g(Lej3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lej3;)V
    .locals 0
    .annotation runtime Lah4;
        value = .enum Loi3;->ON_STOP:Loi3;
    .end annotation

    .line 1
    iget-object p0, p0, Lui3;->i:Lvi3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi3;->h(Lej3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
