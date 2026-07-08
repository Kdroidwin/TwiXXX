.class public final Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsj2;


# direct methods
.method public constructor <init>(ZLsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu50;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu50;->b:Lsj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Li50;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lu50;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lu50;->b:Lsj2;

    .line 7
    .line 8
    invoke-direct {v3, v1, p0, v0}, Li50;-><init>(ZLsj2;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf61;->i:Lf61;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    return-object p0
.end method
