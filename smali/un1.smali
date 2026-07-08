.class public final Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpa5;


# instance fields
.field public X:Lvn1;

.field public final i:Luj2;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun1;->i:Luj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun1;->X:Lvn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvn1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lun1;->X:Lvn1;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lun1;->i:Luj2;

    .line 2
    .line 3
    sget-object v1, Lmd8;->a:Lwn1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvn1;

    .line 10
    .line 11
    iput-object v0, p0, Lun1;->X:Lvn1;

    .line 12
    .line 13
    return-void
.end method
