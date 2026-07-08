.class public Ls97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lr97;


# static fields
.field public static a:Ls97;


# virtual methods
.method public create(Ljava/lang/Class;)Lq87;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lr89;->b(Ljava/lang/Class;)Lq87;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Lr61;)Lq87;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls97;->create(Ljava/lang/Class;)Lq87;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final create(Lt93;Lr61;)Lq87;
    .locals 0

    .line 13
    invoke-static {p1}, Lq89;->c(Lt93;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls97;->create(Ljava/lang/Class;Lr61;)Lq87;

    move-result-object p0

    return-object p0
.end method
