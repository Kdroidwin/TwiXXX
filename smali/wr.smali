.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;
.implements Lsk2;


# instance fields
.field public final synthetic i:Las;


# direct methods
.method public constructor <init>(Las;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr;->i:Las;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljk2;
    .locals 7

    .line 1
    new-instance v0, Ld6;

    .line 2
    .line 3
    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Las;

    .line 8
    .line 9
    iget-object v4, p0, Lwr;->i:Las;

    .line 10
    .line 11
    const-string v5, "updateState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lsk2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwr;->b()Ljk2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lsk2;

    .line 14
    .line 15
    invoke-interface {p1}, Lsk2;->b()Ljk2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvr;

    .line 2
    .line 3
    iget-object p0, p0, Lwr;->i:Las;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Las;->l(Lvr;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr;->b()Ljk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
