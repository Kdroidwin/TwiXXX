.class public final Lls4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lnm2;

.field public final synthetic b:Lys4;

.field public final synthetic c:Lfu4;

.field public final synthetic d:Lsj2;

.field public final synthetic e:Luj2;

.field public final synthetic f:Lik2;

.field public final synthetic g:Le61;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnm2;Landroidx/media3/exoplayer/ExoPlayer;Lfu4;Lsj2;Luj2;Lik2;Le61;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls4;->a:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Lls4;->b:Lys4;

    .line 7
    .line 8
    iput-object p3, p0, Lls4;->c:Lfu4;

    .line 9
    .line 10
    iput-object p4, p0, Lls4;->d:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Lls4;->e:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lls4;->f:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lls4;->g:Le61;

    .line 17
    .line 18
    iput-object p8, p0, Lls4;->h:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v1, Loh3;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    iget-object v3, p0, Lls4;->a:Lnm2;

    .line 6
    .line 7
    iget-object v4, p0, Lls4;->b:Lys4;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v4}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lis4;

    .line 13
    .line 14
    iget-object v5, p0, Lls4;->c:Lfu4;

    .line 15
    .line 16
    iget-object v6, p0, Lls4;->d:Lsj2;

    .line 17
    .line 18
    iget-object v7, p0, Lls4;->e:Luj2;

    .line 19
    .line 20
    iget-object v8, p0, Lls4;->f:Lik2;

    .line 21
    .line 22
    iget-object v9, p0, Lls4;->g:Le61;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lis4;-><init>(Lnm2;Lys4;Lfu4;Lsj2;Luj2;Lik2;Le61;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    move-object v6, v8

    .line 29
    move-object v8, v5

    .line 30
    move-object v5, v7

    .line 31
    new-instance v2, Lo60;

    .line 32
    .line 33
    const/4 v7, 0x7

    .line 34
    invoke-direct/range {v2 .. v7}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v12, v2

    .line 38
    new-instance v2, Ljs4;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v7, p0, Lls4;->h:Landroid/content/Context;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-object v9, v5

    .line 45
    move-object v5, v8

    .line 46
    move-object v8, v10

    .line 47
    move-object v10, v6

    .line 48
    move-object v6, v3

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v11}, Ljs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v5, p2

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, v0

    .line 56
    move-object v0, v3

    .line 57
    move-object v3, v12

    .line 58
    invoke-static/range {v0 .. v5}, Lhr1;->e(Ljv4;Luj2;Lsj2;Lsj2;Lik2;Lk31;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lf61;->i:Lf61;

    .line 63
    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 68
    .line 69
    return-object p0
.end method
