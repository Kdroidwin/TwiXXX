.class public final synthetic Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Loh1;
.implements Loc0;
.implements Lsg6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lhh1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhh1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgn2;

    .line 4
    .line 5
    iget-object v1, p0, Lhh1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsy4;

    .line 8
    .line 9
    iget-object p0, p0, Lhh1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltg0;

    .line 12
    .line 13
    iget-object v0, v0, Lgn2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxy4;

    .line 16
    .line 17
    iget-object v0, v0, Lxy4;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lwy4;->i:Lwy4;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lsy4;->b(Lwy4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lsy4;->e:Lyk2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lsy4;->e:Lyk2;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Ltg0;->b()Lxe4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lxe4;->k(Lwe4;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lex;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgn2;

    .line 4
    .line 5
    iget-object v1, p0, Lhh1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltg0;

    .line 8
    .line 9
    iget-object p0, p0, Lhh1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltg6;

    .line 12
    .line 13
    iget-object v0, v0, Lgn2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxy4;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Preview transformation info updated. "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PreviewView"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ltg0;->r()Lrg0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Log0;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iget-object v4, v0, Lxy4;->o0:Lty4;

    .line 52
    .line 53
    iget-object p0, p0, Ltg6;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Transformation info set: "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "PreviewTransform"

    .line 87
    .line 88
    invoke-static {v6, v5}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lex;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v5, v4, Lty4;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v5, p1, Lex;->b:I

    .line 96
    .line 97
    iput v5, v4, Lty4;->c:I

    .line 98
    .line 99
    iget v5, p1, Lex;->c:I

    .line 100
    .line 101
    iput v5, v4, Lty4;->e:I

    .line 102
    .line 103
    iput-object p0, v4, Lty4;->a:Landroid/util/Size;

    .line 104
    .line 105
    iput-boolean v1, v4, Lty4;->f:Z

    .line 106
    .line 107
    iget-boolean p0, p1, Lex;->d:Z

    .line 108
    .line 109
    iput-boolean p0, v4, Lty4;->g:Z

    .line 110
    .line 111
    iget-object p0, p1, Lex;->e:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object p0, v4, Lty4;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    if-eq v5, p0, :cond_2

    .line 117
    .line 118
    iget-object p0, v0, Lxy4;->m0:Lyy4;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    instance-of p0, p0, Lxg6;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v2, v0, Lxy4;->p0:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lxy4;->p0:Z

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lxy4;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public d(ILyr6;[I)Lx95;
    .locals 9

    .line 1
    iget-object v0, p0, Lhh1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lmh1;

    .line 5
    .line 6
    iget-object v0, p0, Lhh1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhh1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lg03;->r()Lb03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lyr6;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lnh1;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lnh1;-><init>(ILyr6;ILmh1;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lxz2;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lb03;->f()Lx95;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public u(Lnc0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhh1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv51;

    .line 4
    .line 5
    iget-object v1, p0, Lhh1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh61;

    .line 8
    .line 9
    iget-object p0, p0, Lhh1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lik2;

    .line 12
    .line 13
    sget-object v2, Lfx8;->n0:Lfx8;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lv51;->K(Lu51;)Lt51;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La83;

    .line 20
    .line 21
    new-instance v3, Lon3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v2}, Lon3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lrm1;->i:Lrm1;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lnc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ll72;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, p1, v4, v3}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static {v0, v4, v1, v2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
