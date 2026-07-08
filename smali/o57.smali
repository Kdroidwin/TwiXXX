.class public final Lo57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lws4;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic i:Lc67;


# direct methods
.method public constructor <init>(Lc67;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo57;->i:Lc67;

    .line 5
    .line 6
    iput-object p2, p0, Lo57;->X:Lz74;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo57;->X:Lz74;

    .line 4
    .line 5
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lo57;->i:Lc67;

    .line 14
    .line 15
    iget-object v0, p0, Lc67;->B:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laz6;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v3, v2}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lr12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo57;->i:Lc67;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lc67;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
