.class public final Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Ljh;


# instance fields
.field public final a:Lic7;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhc7;->c:Ljh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lic7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc7;->a:Lic7;

    .line 5
    .line 6
    iput p2, p0, Lhc7;->b:I

    .line 7
    .line 8
    return-void
.end method
