.class public final Lp77;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Ltn4;

.field public final Y:Ltn4;

.field public Z:I

.field public m0:Z

.field public n0:Z

.field public o0:I


# direct methods
.method public constructor <init>(Lbs6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltn4;

    .line 5
    .line 6
    sget-object v0, Lvk8;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ltn4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp77;->X:Ltn4;

    .line 12
    .line 13
    new-instance p1, Ltn4;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Ltn4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp77;->Y:Ltn4;

    .line 20
    .line 21
    return-void
.end method
