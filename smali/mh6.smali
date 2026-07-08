.class public final Lmh6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsj2;

.field public final synthetic e:Lsj2;

.field public final synthetic f:Lln4;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(ZFLandroid/view/View;Lsj2;Lsj2;Lln4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmh6;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lmh6;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lmh6;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lmh6;->d:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Lmh6;->e:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Lmh6;->f:Lln4;

    .line 15
    .line 16
    iput p7, p0, Lmh6;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Llh6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmh6;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lmh6;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Lmh6;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lmh6;->d:Lsj2;

    .line 10
    .line 11
    iget-object v5, p0, Lmh6;->e:Lsj2;

    .line 12
    .line 13
    iget-object v6, p0, Lmh6;->f:Lln4;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Llh6;-><init>(ZFLandroid/view/View;Lsj2;Lsj2;Lln4;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lrl3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v3, v6, v2}, Lrl3;-><init>(Lln4;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lsk3;

    .line 25
    .line 26
    iget p0, p0, Lmh6;->g:F

    .line 27
    .line 28
    invoke-direct {v4, p0, v5, v1, v6}, Lsk3;-><init>(FLsj2;ZLln4;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v5, p2

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lhr1;->f(Ljv4;Ld0;Lsj2;Lrl3;Lik2;Lk31;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 46
    .line 47
    return-object p0
.end method
