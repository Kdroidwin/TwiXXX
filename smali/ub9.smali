.class public final Lub9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljb9;


# instance fields
.field public final a:Lbe3;

.field public final b:Lbe3;

.field public final c:Lhb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lub9;->c:Lhb9;

    .line 5
    .line 6
    sget-object p2, Lya0;->e:Lya0;

    .line 7
    .line 8
    invoke-static {p1}, Ltt6;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltt6;->a()Ltt6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ltt6;->c(Lya0;)Ls66;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lya0;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lgy1;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lbe3;

    .line 35
    .line 36
    new-instance v0, Llw8;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Llw8;-><init>(Ls66;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lbe3;-><init>(Lb25;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lub9;->a:Lbe3;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lbe3;

    .line 48
    .line 49
    new-instance v0, Llw8;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Llw8;-><init>(Ls66;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lbe3;-><init>(Lb25;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lub9;->b:Lbe3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lof;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub9;->c:Lhb9;

    .line 2
    .line 3
    iget v0, v0, Lhb9;->b:I

    .line 4
    .line 5
    sget-object v1, Lnz4;->X:Lnz4;

    .line 6
    .line 7
    sget-object v2, Lnz4;->i:Lnz4;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lub9;->a:Lbe3;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbe3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lst6;

    .line 20
    .line 21
    iget v3, p1, Lof;->X:I

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lof;->t(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcw;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lcw;-><init>(Ljava/lang/Object;Lnz4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lof;->t(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcw;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/Object;Lnz4;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lst6;->a(Lcw;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lub9;->b:Lbe3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbe3;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lst6;

    .line 55
    .line 56
    iget v3, p1, Lof;->X:I

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lof;->t(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcw;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lcw;-><init>(Ljava/lang/Object;Lnz4;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Lof;->t(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcw;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/Object;Lnz4;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, v0}, Lst6;->a(Lcw;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
