.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lus5;


# instance fields
.field public final a:Lbj6;

.field public final b:Z

.field public final c:Luj2;


# direct methods
.method public constructor <init>(Lbj6;ZLuj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw92;->a:Lbj6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw92;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw92;->c:Luj2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lv92;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv92;-><init>(Lw92;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
