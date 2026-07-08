.class public final Lua6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljb1;


# instance fields
.field public X:J

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/util/Map;

.field public final i:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua6;->i:Ljb1;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lua6;->Y:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lua6;->Z:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Llb1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lua6;->i:Ljb1;

    .line 2
    .line 3
    iget-object v1, p1, Llb1;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lua6;->Y:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v1, p0, Lua6;->Z:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljb1;->b(Llb1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljb1;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lua6;->Y:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljb1;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lua6;->Z:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Ljb1;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lua6;->Y:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljb1;->i()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lua6;->Z:Ljava/util/Map;

    .line 44
    .line 45
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua6;->i:Ljb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljb1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lua6;->i:Ljb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljb1;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lua6;->i:Ljb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljb1;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lud1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lua6;->i:Ljb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljb1;->m(Lud1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lua6;->i:Ljb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfb1;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lua6;->X:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lua6;->X:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
