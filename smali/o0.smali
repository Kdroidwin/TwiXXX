.class public final Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final d:Lo0;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0;->d:Lo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo0;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lo0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo0;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lo0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
