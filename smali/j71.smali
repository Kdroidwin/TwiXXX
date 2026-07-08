.class public final Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lja0;

.field public static final c:Lj71;


# instance fields
.field public final a:Lx95;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf94;->X:Lf94;

    .line 2
    .line 3
    new-instance v1, Lq90;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lq90;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lja0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lja0;-><init>(Lek2;Llj4;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lj71;->b:Lja0;

    .line 15
    .line 16
    new-instance v0, Lj71;

    .line 17
    .line 18
    sget-object v1, Lg03;->X:Lc03;

    .line 19
    .line 20
    sget-object v1, Lx95;->m0:Lx95;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj71;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj71;->c:Lj71;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lg37;->z(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lg37;->z(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj71;->b:Lja0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lg03;->B(Llj4;Ljava/util/List;)Lx95;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj71;->a:Lx95;

    .line 11
    .line 12
    return-void
.end method
