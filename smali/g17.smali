.class public final Lg17;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ld17;

.field public final b:Li27;

.field public final c:Lj17;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:Lns;

.field public final i:Lwh6;

.field public final j:Lwh6;


# direct methods
.method public constructor <init>(Ld17;Li27;Lj17;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg17;->a:Ld17;

    .line 23
    .line 24
    iput-object p2, p0, Lg17;->b:Li27;

    .line 25
    .line 26
    iput-object p3, p0, Lg17;->c:Lj17;

    .line 27
    .line 28
    iput-object p4, p0, Lg17;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p5, p0, Lg17;->e:Ljavax/inject/Provider;

    .line 31
    .line 32
    iput-object p6, p0, Lg17;->f:Ljavax/inject/Provider;

    .line 33
    .line 34
    sget-object p1, Lh17;->a:Lqs;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lg17;->g:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lk79;->g(Z)Lns;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lg17;->h:Lns;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    const-string p3, "CXCP"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lhf5;->h(ILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "Configured "

    .line 66
    .line 67
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance p2, Lf17;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lf17;-><init>(Lg17;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lwh6;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lwh6;-><init>(Lsj2;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lg17;->i:Lwh6;

    .line 91
    .line 92
    new-instance p1, Lf17;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lf17;-><init>(Lg17;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lwh6;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lg17;->j:Lwh6;

    .line 104
    .line 105
    new-instance p1, Lf17;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, Lf17;-><init>(Lg17;I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lwh6;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lg17;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
