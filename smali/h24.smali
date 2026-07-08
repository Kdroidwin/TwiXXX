.class public final Lh24;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lda4;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lda4;Lz74;Lk31;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh24;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh24;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh24;->Y:Lda4;

    .line 6
    .line 7
    iput-object p4, p0, Lh24;->Z:Lz74;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 6

    .line 1
    new-instance v0, Lh24;

    .line 2
    .line 3
    iget-object v3, p0, Lh24;->Y:Lda4;

    .line 4
    .line 5
    iget-object v4, p0, Lh24;->Z:Lz74;

    .line 6
    .line 7
    iget-boolean v1, p0, Lh24;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Lh24;->X:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lh24;-><init>(ZLjava/lang/String;Lda4;Lz74;Lk31;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh24;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh24;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh24;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "calendar"

    .line 9
    .line 10
    iget-object v0, p0, Lh24;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lj24;->a:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, p0, Lh24;->Z:Lz74;

    .line 21
    .line 22
    const-string v1, "home"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lh24;->Y:Lda4;

    .line 28
    .line 29
    sget-object p1, Ld44;->o0:Ld44;

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lw88;->b(Lda4;Ld44;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    return-object p0
.end method
