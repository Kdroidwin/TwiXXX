.class public abstract Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lsn2;

.field public static final b:Lsn2;

.field public static final c:Lsn2;

.field public static final d:Lsn2;

.field public static final e:Lsn2;

.field public static volatile f:Z

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    const-string v1, "Video"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsn2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt34;->a:Lsn2;

    .line 9
    .line 10
    new-instance v0, Lsn2;

    .line 11
    .line 12
    const-string v1, "API"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsn2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt34;->b:Lsn2;

    .line 18
    .line 19
    new-instance v0, Lsn2;

    .line 20
    .line 21
    const-string v1, "Download"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsn2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt34;->c:Lsn2;

    .line 27
    .line 28
    new-instance v0, Lsn2;

    .line 29
    .line 30
    const-string v1, "Theme"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsn2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lt34;->d:Lsn2;

    .line 36
    .line 37
    new-instance v0, Lsn2;

    .line 38
    .line 39
    const-string v1, "ComingBird"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsn2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt34;->e:Lsn2;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-object v0, Lt34;->g:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method
