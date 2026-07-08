.class public final Lwh5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lth5;
.implements Lok5;


# instance fields
.field public X:Lhj3;

.field public Y:Lmk5;

.field public final synthetic i:Luh5;


# direct methods
.method public constructor <init>(Luh5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh5;->i:Luh5;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luh5;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lwh5;->Y:Lmk5;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lnk5;

    .line 27
    .line 28
    new-instance v3, Lr33;

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lnk5;-><init>(Lok5;Lr33;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lmk5;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lmk5;-><init>(Lnk5;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lwh5;->Y:Lmk5;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lmk5;->q(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lr33;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Luh5;->a(Ljava/lang/String;Lsj2;)Lsh5;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsj2;)Lsh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh5;->i:Luh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luh5;->a(Ljava/lang/String;Lsj2;)Lsh5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwh5;->i:Luh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh5;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh5;->i:Luh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Luh5;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh5;->i:Luh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh5;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ls33;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh5;->Y:Lmk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk5;

    .line 6
    .line 7
    new-instance v1, Lr33;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lnk5;-><init>(Lok5;Lr33;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmk5;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmk5;-><init>(Lnk5;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lwh5;->Y:Lmk5;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Lmk5;->q(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object p0, v0, Lmk5;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ls33;

    .line 32
    .line 33
    return-object p0
.end method

.method public final h()Loy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh5;->X:Lhj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhj3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lhj3;-><init>(Lej3;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwh5;->X:Lhj3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
