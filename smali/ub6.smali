.class public final synthetic Lub6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmt5;


# instance fields
.field public final synthetic a:Lvb6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly17;

.field public final synthetic e:Lax;

.field public final synthetic f:Lax;


# direct methods
.method public synthetic constructor <init>(Lvb6;Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub6;->a:Lvb6;

    .line 5
    .line 6
    iput-object p2, p0, Lub6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lub6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lub6;->d:Ly17;

    .line 11
    .line 12
    iput-object p5, p0, Lub6;->e:Lax;

    .line 13
    .line 14
    iput-object p6, p0, Lub6;->f:Lax;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lot5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lub6;->a:Lvb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz07;->d()Ltg0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lvb6;->G()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lub6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lub6;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lub6;->d:Ly17;

    .line 18
    .line 19
    iget-object v4, p0, Lub6;->e:Lax;

    .line 20
    .line 21
    iget-object v5, p0, Lub6;->f:Lax;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lvb6;->H(Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lz07;->E(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz07;->r()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lvb6;->r:Lna7;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lep7;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lna7;->i:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lz07;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lna7;->d(Lz07;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
