.class public final Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lec6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg73;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg73;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpw1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lpw1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lzn3;

    .line 14
    .line 15
    invoke-static {p3}, Llo8;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lzn3;-><init>(Lec6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpw1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Luw1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpw1;->a:Ljava/lang/Object;

    return-void
.end method
