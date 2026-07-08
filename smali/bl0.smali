.class public final Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzb5;


# instance fields
.field public final i:Lsb5;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb5;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 8
    .line 9
    sget-object v1, Ltx1;->i:Ltx1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lsb5;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcc5;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbl0;->i:Lsb5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Lsb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl0;->i:Lsb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Luy3;Lui6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public final b(Luy3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final l(Lhp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lux1;->i:Lux1;

    .line 2
    .line 3
    return-object p0
.end method
