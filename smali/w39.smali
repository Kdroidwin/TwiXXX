.class public final Lw39;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxe6;

.field public final c:Lxe6;

.field public final d:Lxe6;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lbe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe6;Lxe6;Lxe6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw39;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw39;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw39;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw39;->h:Lbe2;

    .line 23
    .line 24
    iput-object p1, p0, Lw39;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lw39;->b:Lxe6;

    .line 27
    .line 28
    iput-object p3, p0, Lw39;->c:Lxe6;

    .line 29
    .line 30
    iput-object p4, p0, Lw39;->d:Lxe6;

    .line 31
    .line 32
    return-void
.end method
