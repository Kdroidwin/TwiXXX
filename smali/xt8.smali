.class public final synthetic Lxt8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxe6;


# static fields
.field public static final synthetic i:Lxt8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxt8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt8;->i:Lxt8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lit8;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Ljs2;->b:Ljs2;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lm44;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lm44;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lm44;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm44;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
