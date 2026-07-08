.class public final Ln40;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzr5;


# instance fields
.field public A0:Li76;

.field public B0:Lmz5;

.field public final C0:Lab0;

.field public y0:Lg40;

.field public z0:F


# direct methods
.method public constructor <init>(FLi76;Lmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln40;->z0:F

    .line 5
    .line 6
    iput-object p2, p0, Ln40;->A0:Li76;

    .line 7
    .line 8
    iput-object p3, p0, Ln40;->B0:Lmz5;

    .line 9
    .line 10
    new-instance p1, Ld0;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Led8;->a(Luj2;)Lab0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Loi1;->s1(Lli1;)Lli1;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln40;->C0:Lab0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Z0(Lks5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln40;->B0:Lmz5;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lis5;->i(Lks5;Lmz5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
