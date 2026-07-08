.class public abstract Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Law0;

.field public static final b:Lbw0;

.field public static final c:Lbw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw0;->a:Law0;

    .line 7
    .line 8
    new-instance v0, Lbw0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lbw0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcw0;->b:Lbw0;

    .line 15
    .line 16
    new-instance v0, Lbw0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lbw0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcw0;->c:Lbw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcw0;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcw0;
.end method

.method public abstract c(ZZ)Lcw0;
.end method

.method public abstract d(ZZ)Lcw0;
.end method

.method public abstract e()I
.end method
