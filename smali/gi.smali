.class public final Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqk6;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Luj2;

.field public final c:Lsj2;

.field public final d:Ln84;

.field public final e:Lr66;

.field public final f:Lbi;

.field public final g:Lbi;

.field public h:Landroid/view/ActionMode;

.field public i:Lo;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Luj2;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgi;->b:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lgi;->c:Lsj2;

    .line 9
    .line 10
    new-instance p1, Ln84;

    .line 11
    .line 12
    invoke-direct {p1}, Ln84;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgi;->d:Ln84;

    .line 16
    .line 17
    new-instance p1, Lr66;

    .line 18
    .line 19
    new-instance p2, Lbi;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lbi;-><init>(Lgi;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lr66;-><init>(Luj2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgi;->e:Lr66;

    .line 29
    .line 30
    new-instance p1, Lbi;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lbi;-><init>(Lgi;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgi;->f:Lbi;

    .line 37
    .line 38
    new-instance p1, Lbi;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lbi;-><init>(Lgi;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgi;->g:Lbi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lhk6;Lbh6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgi;->d:Ln84;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lq50;

    .line 14
    .line 15
    sget-object v1, Li84;->i:Li84;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0, v2}, Lq50;-><init>(Li84;Ln84;Luj2;Lk31;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lf61;->i:Lf61;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    return-object p0
.end method
