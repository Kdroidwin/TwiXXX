.class public final Lg95;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Lsw6;

.field public final synthetic f:Lsw6;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lsw6;Lsw6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg95;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, Lg95;->e:Lsw6;

    .line 7
    .line 8
    iput-object p5, p0, Lg95;->f:Lsw6;

    .line 9
    .line 10
    iput-boolean p6, p0, Lg95;->g:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lg95;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lg95;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lg95;->b:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg95;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp93;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg95;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Le95;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ld93;

    .line 18
    .line 19
    const-string v0, "Accessor "

    .line 20
    .line 21
    const-string v1, " threw exception"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p2, v0, p1, p0}, Liw0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    iget-object v0, p0, Lg95;->b:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p2, p0, Lg95;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lp93;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lg95;->e:Lsw6;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lsw6;->c(Lp93;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
