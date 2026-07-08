.class public abstract Lku3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lku3;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lku3;Lhj1;Lk31;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Lhj1;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldk0;

    .line 2
    .line 3
    invoke-static {p2}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lku3;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lku3;Lk31;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Lk31<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    invoke-static {p1}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lku3;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Laq;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1}, Laq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo31;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo31;-><init>(Ldk0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Lor2;->m(Landroid/adservices/measurement/MeasurementManager;Laq;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldk0;->p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lku3;Lu76;Lk31;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Lu76;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsv6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lsv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lf61;->i:Lf61;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Lku3;Landroid/net/Uri;Landroid/view/InputEvent;Lk31;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    invoke-static {p3}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lku3;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Laq;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p3, v1}, Laq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo31;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo31;-><init>(Ldk0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, Lor2;->o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Laq;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldk0;->p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 40
    .line 41
    return-object p0
.end method

.method public static j(Lku3;Landroid/net/Uri;Lk31;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Landroid/net/Uri;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    invoke-static {p2}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lku3;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Laq;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v1}, Laq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo31;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo31;-><init>(Ldk0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, Lor2;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Laq;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldk0;->p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Lku3;Lyb7;Lk31;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Lyb7;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldk0;

    .line 2
    .line 3
    invoke-static {p2}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lku3;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lku3;Lzb7;Lk31;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Lzb7;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldk0;

    .line 2
    .line 3
    invoke-static {p2}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lku3;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lhj1;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lku3;->b(Lku3;Lhj1;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lku3;->d(Lku3;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lu76;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu76;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lku3;->g(Lku3;Lu76;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lku3;->h(Lku3;Landroid/net/Uri;Landroid/view/InputEvent;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroid/net/Uri;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lku3;->j(Lku3;Landroid/net/Uri;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lyb7;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb7;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lku3;->l(Lku3;Lyb7;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lzb7;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb7;",
            "Lk31<",
            "-",
            "Lkz6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lku3;->n(Lku3;Lzb7;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
