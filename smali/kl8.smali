.class public final Lkl8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lne4;


# static fields
.field public static final a:Lkl8;

.field public static final b:Ln82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkl8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl8;->a:Lkl8;

    .line 7
    .line 8
    new-instance v0, Lw68;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lw68;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lu78;

    .line 15
    .line 16
    invoke-static {v1, v0}, Loq6;->n(Ljava/lang/Class;Lw68;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ln82;

    .line 21
    .line 22
    invoke-static {v0}, Loq6;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "format"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ln82;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkl8;->b:Ln82;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya9;

    .line 2
    .line 3
    check-cast p2, Loe4;

    .line 4
    .line 5
    sget-object p0, Lkl8;->b:Ln82;

    .line 6
    .line 7
    iget-object p1, p1, Lya9;->a:Lg38;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 10
    .line 11
    .line 12
    return-void
.end method
