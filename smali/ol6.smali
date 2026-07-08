.class public final Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lgi3;

.field public final b:Lgm6;

.field public final c:Lom6;

.field public final d:Z

.field public final e:Z

.field public final f:Lhn6;

.field public final g:Llf4;

.field public final h:Lcz6;

.field public final i:Ltc1;

.field public final j:La64;

.field public final k:Luj2;

.field public final l:I


# direct methods
.method public constructor <init>(Lgi3;Lgm6;Lom6;ZZLhn6;Llf4;Lcz6;Ltc1;Luj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol6;->a:Lgi3;

    .line 5
    .line 6
    iput-object p2, p0, Lol6;->b:Lgm6;

    .line 7
    .line 8
    iput-object p3, p0, Lol6;->c:Lom6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lol6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lol6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lol6;->f:Lhn6;

    .line 15
    .line 16
    iput-object p7, p0, Lol6;->g:Llf4;

    .line 17
    .line 18
    iput-object p8, p0, Lol6;->h:Lcz6;

    .line 19
    .line 20
    iput-object p9, p0, Lol6;->i:Ltc1;

    .line 21
    .line 22
    sget-object p1, Lqa3;->a:La64;

    .line 23
    .line 24
    iput-object p1, p0, Lol6;->j:La64;

    .line 25
    .line 26
    iput-object p10, p0, Lol6;->k:Luj2;

    .line 27
    .line 28
    iput p11, p0, Lol6;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol6;->a:Lgi3;

    .line 2
    .line 3
    iget-object v0, v0, Lgi3;->d:Lr08;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Loa2;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr08;->q(Ljava/util/List;)Lom6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lol6;->k:Luj2;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
