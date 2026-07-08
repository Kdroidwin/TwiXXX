.class public final Lorg/jsoup/internal/Functions;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final IdentityMapFunction:Ljava/util/function/Function;

.field private static final ListFunction:Ljava/util/function/Function;

.field private static final MapFunction:Ljava/util/function/Function;

.field private static final SetFunction:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/internal/Functions;->ListFunction:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v0, Lbt;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jsoup/internal/Functions;->SetFunction:Ljava/util/function/Function;

    .line 16
    .line 17
    new-instance v0, Lbt;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/jsoup/internal/Functions;->MapFunction:Ljava/util/function/Function;

    .line 25
    .line 26
    new-instance v0, Lbt;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/jsoup/internal/Functions;->IdentityMapFunction:Ljava/util/function/Function;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/Functions;->lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/Functions;->lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/Functions;->lambda$static$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/Functions;->lambda$static$2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static identityMapFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/internal/Functions;->IdentityMapFunction:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static listFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/internal/Functions;->ListFunction:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public static mapFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/internal/Functions;->MapFunction:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/Set<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/internal/Functions;->SetFunction:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method
