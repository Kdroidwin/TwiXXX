.class public final Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lr97;


# instance fields
.field public final a:[Lo97;


# direct methods
.method public varargs constructor <init>([Lo97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv23;->a:[Lo97;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lr61;)Lq87;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lv23;->a:[Lo97;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lo97;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v1

    .line 26
    .line 27
    iget-object v4, v3, Lo97;->a:Lhp0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v3, Lo97;->b:Luj2;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lq87;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "No initializer set for given class "

    .line 58
    .line 59
    invoke-virtual {p1}, Lhp0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Llh5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
