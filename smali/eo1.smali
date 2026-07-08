.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpc2;


# instance fields
.field public final i:Lpc2;


# direct methods
.method public constructor <init>(Lpc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1;->i:Lpc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhe4;->a:Lk7;

    .line 7
    .line 8
    iput-object v1, v0, Lz85;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ldo1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Ldo1;-><init>(Leo1;Lz85;Lqc2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Leo1;->i:Lpc2;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf61;->i:Lf61;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 27
    .line 28
    return-object p0
.end method
