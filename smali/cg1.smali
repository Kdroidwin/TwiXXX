.class public final Lcg1;
.super Lpm4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final H:Lr08;


# instance fields
.field public final G:Lpn4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltx0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf51;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lf51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lk63;->g(Lik2;Luj2;)Lr08;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcg1;->H:Lr08;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm4;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcg1;->G:Lpn4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->G:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj2;

    .line 8
    .line 9
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
