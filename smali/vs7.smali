.class public final Lvs7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxe6;


# static fields
.field public static final X:Lvs7;


# instance fields
.field public final i:Laf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvs7;

    .line 2
    .line 3
    invoke-direct {v0}, Lvs7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs7;->X:Lvs7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lws7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laf6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laf6;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lvs7;->i:Laf6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lws7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs7;->i:Laf6;

    .line 2
    .line 3
    iget-object p0, p0, Laf6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lws7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs7;->a()Lws7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
