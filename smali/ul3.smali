.class public final Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lsj2;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Luj2;

.field public final synthetic h:Llq0;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public constructor <init>(ZFZLsj2;FILuj2;Llq0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lul3;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lul3;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lul3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lul3;->d:Lsj2;

    .line 11
    .line 12
    iput p5, p0, Lul3;->e:F

    .line 13
    .line 14
    iput p6, p0, Lul3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lul3;->g:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Lul3;->h:Llq0;

    .line 19
    .line 20
    iput p9, p0, Lul3;->i:F

    .line 21
    .line 22
    iput p10, p0, Lul3;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lul3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lul3;->b:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, v0

    .line 17
    :goto_0
    new-instance v3, Ltl3;

    .line 18
    .line 19
    iget v12, p0, Lul3;->j:F

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget-boolean v4, p0, Lul3;->c:Z

    .line 23
    .line 24
    iget-object v6, p0, Lul3;->d:Lsj2;

    .line 25
    .line 26
    iget v7, p0, Lul3;->e:F

    .line 27
    .line 28
    iget v8, p0, Lul3;->f:I

    .line 29
    .line 30
    iget-object v9, p0, Lul3;->g:Luj2;

    .line 31
    .line 32
    iget-object v10, p0, Lul3;->h:Llq0;

    .line 33
    .line 34
    iget v11, p0, Lul3;->i:F

    .line 35
    .line 36
    invoke-direct/range {v3 .. v13}, Ltl3;-><init>(ZFLsj2;FILuj2;Llq0;FFLk31;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    invoke-static {p1, v3, v0}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lf61;->i:Lf61;

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 51
    .line 52
    return-object p0
.end method
