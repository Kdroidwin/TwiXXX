.class public final Lyx1;
.super Lra9;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lyx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx1;->a:Lyx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lhp0;Ljava/lang/Object;)Lra9;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljk3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ljk3;-><init>(Lhp0;Ljava/lang/Object;Lra9;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 2
    .line 3
    return-object p0
.end method
