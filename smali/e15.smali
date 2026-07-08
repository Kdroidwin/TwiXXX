.class public final Le15;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lew3;


# instance fields
.field public final a:Lhb1;

.field public final b:Lr51;

.field public final c:Lke1;

.field public final d:La64;


# direct methods
.method public constructor <init>(Lhb1;Lf42;)V
    .locals 3

    .line 1
    new-instance v0, Lr51;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lke1;

    .line 9
    .line 10
    invoke-direct {p2}, Lke1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, La64;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, La64;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le15;->a:Lhb1;

    .line 24
    .line 25
    iput-object v0, p0, Le15;->b:Lr51;

    .line 26
    .line 27
    iput-object p2, p0, Le15;->c:Lke1;

    .line 28
    .line 29
    iput-object v1, p0, Le15;->d:La64;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lrv3;)Lv00;
    .locals 8

    .line 1
    iget-object v0, p1, Lrv3;->b:Lov3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf15;

    .line 7
    .line 8
    iget-object v0, p1, Lrv3;->b:Lov3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lrv3;->b:Lov3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Le15;->d:La64;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v3, p0, Le15;->a:Lhb1;

    .line 22
    .line 23
    iget-object v4, p0, Le15;->b:Lr51;

    .line 24
    .line 25
    sget-object v5, Lyt1;->a:Lwt1;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lf15;-><init>(Lrv3;Lhb1;Lr51;Lyt1;La64;Lfh2;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
