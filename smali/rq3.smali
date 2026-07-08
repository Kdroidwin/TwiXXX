.class public final Lrq3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lla;

.field public final synthetic e:Lg0;

.field public final synthetic f:Ltc;

.field public final synthetic g:Lsq3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lla;Lg0;Ltc;Lsq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrq3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrq3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrq3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lrq3;->d:Lla;

    .line 11
    .line 12
    iput-object p5, p0, Lrq3;->e:Lg0;

    .line 13
    .line 14
    iput-object p6, p0, Lrq3;->f:Ltc;

    .line 15
    .line 16
    iput-object p7, p0, Lrq3;->g:Lsq3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrq3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq3;->g:Lsq3;

    .line 2
    .line 3
    iget-object v0, v0, Lsq3;->x0:Ltq3;

    .line 4
    .line 5
    iget-object p0, p0, Lrq3;->f:Ltc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lrq3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Luj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq3;->d:Lla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lik2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq3;->e:Lg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
