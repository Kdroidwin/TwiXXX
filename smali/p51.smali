.class public final Lp51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Lp51;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lp51;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp51;->c:Lp51;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lp51;->a:F

    .line 13
    iput p2, p0, Lp51;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-direct {p0, p2, v0}, Lp51;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
