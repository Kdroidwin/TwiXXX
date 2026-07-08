.class public final Lbm0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lln4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Luj2;


# direct methods
.method public constructor <init>(ILuj2;Lln4;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbm0;->a:Lln4;

    .line 5
    .line 6
    iput-boolean p5, p0, Lbm0;->b:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lbm0;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lbm0;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lbm0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lbm0;->f:Luj2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Ld0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iget-object v5, p0, Lbm0;->a:Lln4;

    .line 6
    .line 7
    invoke-direct {v1, v0, v5}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lam0;

    .line 11
    .line 12
    iget v3, p0, Lbm0;->d:I

    .line 13
    .line 14
    iget-object v4, p0, Lbm0;->f:Luj2;

    .line 15
    .line 16
    iget-object v6, p0, Lbm0;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v7, p0, Lbm0;->b:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lbm0;->c:Z

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lam0;-><init>(ILuj2;Lln4;Ljava/util/List;ZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lv50;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {v4, v5, p0}, Lv50;-><init>(Lln4;I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lhr1;->f(Ljv4;Ld0;Lsj2;Lrl3;Lik2;Lk31;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lf61;->i:Lf61;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 45
    .line 46
    return-object p0
.end method
