.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrf5;

.field public final c:Ljava/util/LinkedHashMap;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltf5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltf5;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ltf5;->d:I

    .line 23
    .line 24
    new-instance v0, Lrf5;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lrf5;-><init>(Landroid/content/Context;Ltf5;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltf5;->b:Lrf5;

    .line 30
    .line 31
    return-void
.end method
