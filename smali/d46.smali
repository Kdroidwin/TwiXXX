.class public final Ld46;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lga6;

.field public final synthetic d:Llq0;

.field public final synthetic e:Z

.field public final synthetic f:Lz74;


# direct methods
.method public constructor <init>(IILga6;Llq0;ZLz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld46;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld46;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld46;->c:Lga6;

    .line 9
    .line 10
    iput-object p4, p0, Ld46;->d:Llq0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld46;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld46;->f:Lz74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lc46;

    .line 2
    .line 3
    iget-object v6, p0, Ld46;->f:Lz74;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget v1, p0, Ld46;->a:I

    .line 7
    .line 8
    iget v2, p0, Ld46;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Ld46;->c:Lga6;

    .line 11
    .line 12
    iget-object v4, p0, Ld46;->d:Llq0;

    .line 13
    .line 14
    iget-boolean v5, p0, Ld46;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lc46;-><init>(IILga6;Llq0;ZLz74;Lk31;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lhh6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lhh6;->s1(Lik2;Lk31;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf61;->i:Lf61;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method
