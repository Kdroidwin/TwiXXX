.class public final Lq48;
.super Lz58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Z

.field public final synthetic p0:Li08;

.field public final synthetic q0:Lv68;


# direct methods
.method public constructor <init>(Lv68;Ljava/lang/String;Ljava/lang/String;ZLi08;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq48;->m0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lq48;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lq48;->o0:Z

    .line 6
    .line 7
    iput-object p5, p0, Lq48;->p0:Li08;

    .line 8
    .line 9
    iput-object p1, p0, Lq48;->q0:Lv68;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lz58;-><init>(Lv68;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq48;->q0:Lv68;

    .line 2
    .line 3
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 4
    .line 5
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq48;->m0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lq48;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lq48;->o0:Z

    .line 13
    .line 14
    iget-object p0, p0, Lq48;->p0:Li08;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, p0}, Ls08;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg18;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq48;->p0:Li08;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Li08;->u(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
