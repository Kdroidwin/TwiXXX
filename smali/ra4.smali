.class public abstract Lra4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Le40;

.field public static final b:Ld40;

.field public static final c:Le40;

.field public static final d:Ld40;

.field public static final e:Le40;

.field public static final f:Ld40;

.field public static final g:Le40;

.field public static final h:Ld40;

.field public static final i:Le40;

.field public static final j:Ld40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le40;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lra4;->a:Le40;

    .line 9
    .line 10
    new-instance v0, Ld40;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Ld40;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lra4;->b:Ld40;

    .line 17
    .line 18
    new-instance v0, Le40;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Le40;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lra4;->c:Le40;

    .line 25
    .line 26
    new-instance v0, Ld40;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Ld40;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lra4;->d:Ld40;

    .line 32
    .line 33
    new-instance v0, Le40;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Le40;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lra4;->e:Le40;

    .line 40
    .line 41
    new-instance v0, Ld40;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Ld40;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lra4;->f:Ld40;

    .line 47
    .line 48
    new-instance v0, Le40;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Le40;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lra4;->g:Le40;

    .line 55
    .line 56
    new-instance v0, Ld40;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Ld40;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lra4;->h:Ld40;

    .line 62
    .line 63
    new-instance v0, Le40;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, v3}, Le40;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lra4;->i:Le40;

    .line 70
    .line 71
    new-instance v0, Ld40;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Ld40;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lra4;->j:Ld40;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lra4;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
