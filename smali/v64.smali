.class public final Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:La06;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw80;->X:Lw80;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lb06;->b(IILw80;)La06;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv64;->a:La06;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh53;Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv64;->a:La06;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La06;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf61;->i:Lf61;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lh53;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv64;->a:La06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La06;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
