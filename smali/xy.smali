.class public final Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lyy;


# instance fields
.field public final a:Lyy;

.field public final b:Lik2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lyy;Lik2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxy;->a:Lyy;

    .line 11
    .line 12
    iput-object p2, p0, Lxy;->b:Lik2;

    .line 13
    .line 14
    invoke-interface {p1}, Lyy;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lxy;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lks1;Llj1;Lqc3;Luj2;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luj2;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lxy;->b:Lik2;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
