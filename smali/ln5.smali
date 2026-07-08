.class public final Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lao5;


# static fields
.field public static final k:Lr08;


# instance fields
.field public final a:Lmn4;

.field public final b:Lmn4;

.field public final c:Lmn4;

.field public final d:Lpn4;

.field public final e:Lv64;

.field public final f:Lmn4;

.field public g:F

.field public final h:Lng1;

.field public final i:Lyj1;

.field public final j:Lyj1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkl5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lll5;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr08;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lln5;->k:Lr08;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmn4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmn4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lln5;->a:Lmn4;

    .line 10
    .line 11
    new-instance p1, Lmn4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lmn4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lln5;->b:Lmn4;

    .line 18
    .line 19
    new-instance p1, Lmn4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lmn4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lln5;->c:Lmn4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lln5;->d:Lpn4;

    .line 33
    .line 34
    new-instance p1, Lv64;

    .line 35
    .line 36
    invoke-direct {p1}, Lv64;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lln5;->e:Lv64;

    .line 40
    .line 41
    new-instance p1, Lmn4;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lmn4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lln5;->f:Lmn4;

    .line 50
    .line 51
    new-instance p1, Lri3;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lng1;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lng1;-><init>(Luj2;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lln5;->h:Lng1;

    .line 64
    .line 65
    new-instance p1, Lkn5;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lkn5;-><init>(Lln5;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lk66;->b(Lsj2;)Lyj1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lln5;->i:Lyj1;

    .line 75
    .line 76
    new-instance p1, Lkn5;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lkn5;-><init>(Lln5;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lk66;->b(Lsj2;)Lyj1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lln5;->j:Lyj1;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln5;->h:Lng1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lng1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln5;->j:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li84;Lik2;Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lln5;->h:Lng1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lng1;->c(Li84;Lik2;Lk31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf61;->i:Lf61;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln5;->i:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lln5;->h:Lng1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
