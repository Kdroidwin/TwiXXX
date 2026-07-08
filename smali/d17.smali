.class public final Ld17;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:La17;

.field public final b:Lgi0;

.field public final c:Lip2;

.field public final d:La17;

.field public final e:Lwh6;

.field public final f:Lwh6;


# direct methods
.method public constructor <init>(La17;Lgi0;Lip2;La17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld17;->a:La17;

    .line 5
    .line 6
    iput-object p2, p0, Ld17;->b:Lgi0;

    .line 7
    .line 8
    iput-object p3, p0, Ld17;->c:Lip2;

    .line 9
    .line 10
    iput-object p4, p0, Ld17;->d:La17;

    .line 11
    .line 12
    new-instance p1, Lc17;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lc17;-><init>(Ld17;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lwh6;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ld17;->e:Lwh6;

    .line 24
    .line 25
    new-instance p1, Lc17;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lc17;-><init>(Ld17;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lwh6;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ld17;->f:Lwh6;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lhg0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld17;->e:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhg0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lai1;

    .line 21
    .line 22
    iget-object v2, p0, Ld17;->f:Lwh6;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwh6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqb6;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method
