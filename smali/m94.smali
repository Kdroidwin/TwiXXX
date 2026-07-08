.class public final Lm94;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lig;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Lm94;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lig;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lig;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm94;->a:Lig;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Li94;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lig;

    .line 26
    iget-object v1, p1, Li94;->X:Lx94;

    .line 27
    iget-object v1, v1, Lx94;->X:Lqm;

    .line 28
    iget v1, v1, Lqm;->a:I

    .line 29
    invoke-direct {v0, p1, v1}, Lig;-><init>(Li94;I)V

    iput-object v0, p0, Lm94;->a:Lig;

    return-void
.end method
