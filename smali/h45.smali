.class public final Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lr08;


# instance fields
.field public final a:Luj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpk3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpk3;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpg4;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lpg4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr08;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lh45;->b:Lr08;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Luj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh45;->a:Luj;

    .line 5
    .line 6
    return-void
.end method
