.class public final Lb7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmz4;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb7;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lb7;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb7;->b:Lb7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lma2;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, La7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La7;-><init>(Lma2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
