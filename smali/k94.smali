.class public final Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Li94;

.field public final b:Lx94;

.field public final c:Landroid/os/Bundle;

.field public d:Lpi3;

.field public final e:Lq94;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lmk5;

.field public i:Z

.field public final j:Lhj3;

.field public k:Lpi3;

.field public final l:Lpk5;

.field public final m:Lwh6;


# direct methods
.method public constructor <init>(Li94;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk94;->a:Li94;

    .line 5
    .line 6
    iget-object v0, p1, Li94;->X:Lx94;

    .line 7
    .line 8
    iput-object v0, p0, Lk94;->b:Lx94;

    .line 9
    .line 10
    iget-object v0, p1, Li94;->Y:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lk94;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Li94;->Z:Lpi3;

    .line 15
    .line 16
    iput-object v0, p0, Lk94;->d:Lpi3;

    .line 17
    .line 18
    iget-object v0, p1, Li94;->m0:Lq94;

    .line 19
    .line 20
    iput-object v0, p0, Lk94;->e:Lq94;

    .line 21
    .line 22
    iget-object v0, p1, Li94;->n0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lk94;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Li94;->o0:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lk94;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lnk5;

    .line 31
    .line 32
    new-instance v1, Lr33;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lnk5;-><init>(Lok5;Lr33;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmk5;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lmk5;-><init>(Lnk5;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lk94;->h:Lmk5;

    .line 48
    .line 49
    new-instance v0, Lr24;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lwh6;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lhj3;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, p1, v2}, Lhj3;-><init>(Lej3;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lk94;->j:Lhj3;

    .line 67
    .line 68
    sget-object p1, Lpi3;->X:Lpi3;

    .line 69
    .line 70
    iput-object p1, p0, Lk94;->k:Lpi3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpk5;

    .line 77
    .line 78
    iput-object p1, p0, Lk94;->l:Lpk5;

    .line 79
    .line 80
    new-instance p1, Lr24;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, v0}, Lr24;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lwh6;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lk94;->m:Lwh6;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lk94;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lym4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lym4;

    .line 15
    .line 16
    invoke-static {v0}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk94;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk94;->h:Lmk5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmk5;->p()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lk94;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lk94;->e:Lq94;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lk94;->a:Li94;

    .line 18
    .line 19
    invoke-static {v1}, Lhk5;->b(Lok5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lk94;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmk5;->q(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lk94;->d:Lpi3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lk94;->k:Lpi3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lk94;->j:Lhj3;

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lk94;->d:Lpi3;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lhj3;->Q(Lpi3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lk94;->k:Lpi3;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lhj3;->Q(Lpi3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Li94;

    .line 7
    .line 8
    invoke-static {v1}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhp0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk94;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lk94;->b:Lx94;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
