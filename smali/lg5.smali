.class public final Llg5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkg5;


# static fields
.field public static final a:Llg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg5;->a:Llg5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk14;)Lk14;
    .locals 2

    .line 1
    new-instance p0, Lxd3;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lxd3;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lk14;->c(Lk14;)Lk14;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
