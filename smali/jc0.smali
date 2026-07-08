.class public abstract Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ls93;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Class;

.field public final Z:Ljava/lang/String;

.field public transient i:Ls93;

.field public final m0:Ljava/lang/String;

.field public final n0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljc0;->Y:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ljc0;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljc0;->m0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljc0;->n0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract d()Ls93;
.end method

.method public final e()Lgp0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc0;->n0:Z

    .line 2
    .line 3
    iget-object p0, p0, Ljc0;->Y:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La95;->a:Lb95;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnl4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnl4;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
