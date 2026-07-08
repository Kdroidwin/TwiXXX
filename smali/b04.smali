.class public final Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lau3;


# instance fields
.field public final synthetic a:Lik2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lik2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb04;->a:Lik2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb04;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldu3;Ljava/util/List;J)Lbu3;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwt3;

    .line 9
    .line 10
    invoke-interface {v0, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p2}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwt3;

    .line 20
    .line 21
    iget-object v1, p0, Lb04;->a:Lik2;

    .line 22
    .line 23
    const/high16 v2, 0x41800000    # 16.0f

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Llj1;->N0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 33
    .line 34
    invoke-interface {p1, v1}, Llj1;->N0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-interface {p1, v2}, Llj1;->N0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v3, v0, Lwq4;->i:I

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    sub-int/2addr v3, v2

    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_1
    move v7, v3

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-wide v4, p3

    .line 58
    invoke-static/range {v4 .. v10}, Lp11;->a(JIIIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_1
    iget p3, v0, Lwq4;->i:I

    .line 69
    .line 70
    iget p4, v0, Lwq4;->X:I

    .line 71
    .line 72
    new-instance v2, La04;

    .line 73
    .line 74
    iget-boolean p0, p0, Lb04;->b:Z

    .line 75
    .line 76
    invoke-direct {v2, v0, p2, p0, v1}, La04;-><init>(Lwq4;Lwq4;ZI)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lux1;->i:Lux1;

    .line 80
    .line 81
    invoke-interface {p1, p3, p4, p0, v2}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
