.class public final Lwz8;
.super Loa8;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public Y:Lrl7;

.field public Z:Z

.field public final m0:Lv55;

.field public final n0:Lm70;

.field public final o0:Lec6;


# direct methods
.method public constructor <init>(Lfj8;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Loa8;-><init>(Lfj8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwz8;->Z:Z

    .line 6
    .line 7
    new-instance p1, Lv55;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwz8;->m0:Lv55;

    .line 13
    .line 14
    new-instance p1, Lm70;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lm70;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Llz8;

    .line 22
    .line 23
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfj8;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Llz8;-><init>(Ljava/lang/Object;Lym8;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lm70;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, Lfj8;->s0:Lg65;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, Lm70;->i:J

    .line 43
    .line 44
    iput-wide v0, p1, Lm70;->X:J

    .line 45
    .line 46
    iput-object p1, p0, Lwz8;->n0:Lm70;

    .line 47
    .line 48
    new-instance p1, Lec6;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lec6;->X:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lwz8;->o0:Lec6;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwz8;->Y:Lrl7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrl7;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lrl7;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwz8;->Y:Lrl7;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
