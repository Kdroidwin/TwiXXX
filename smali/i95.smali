.class public final Li95;
.super Lh95;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final b:Lme4;


# direct methods
.method public constructor <init>(Lme4;Lj95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh95;-><init>(Lj95;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li95;->b:Lme4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li95;->b:Lme4;

    .line 2
    .line 3
    invoke-interface {p0}, Lme4;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lh93;Lg95;)V
    .locals 1

    .line 1
    iget-object p0, p3, Lg95;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v0, p3, Lg95;->f:Lsw6;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsw6;->b(Lh93;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p3, Lg95;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p3, Lg95;->h:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Le95;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ld93;

    .line 31
    .line 32
    const-string p2, "Cannot set value of \'static final\' "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p0, p2}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
