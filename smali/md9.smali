.class public final Lmd9;
.super Lqd9;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic c:Lqd9;

.field public final synthetic d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd9;->c:Lqd9;

    .line 5
    .line 6
    iput-object p2, p0, Lmd9;->d:Lqd9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd9;->d:Lqd9;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lmd9;->c:Lqd9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqd9;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Lqd9;->a()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
