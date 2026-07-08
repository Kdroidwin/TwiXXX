.class public final Lqp7;
.super Ljava/util/AbstractList;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Lpp7;

.field public final i:Lop7;


# direct methods
.method public constructor <init>(Lop7;Lpp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp7;->i:Lop7;

    .line 5
    .line 6
    iput-object p2, p0, Lqp7;->X:Lpp7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp7;->i:Lop7;

    .line 2
    .line 3
    check-cast v0, Lip7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lip7;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lqp7;->X:Lpp7;

    .line 10
    .line 11
    check-cast p0, Lmx7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ldo7;->a(I)Ldo7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ldo7;->X:Ldo7;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp7;->i:Lop7;

    .line 2
    .line 3
    check-cast p0, Lip7;

    .line 4
    .line 5
    iget p0, p0, Lip7;->Y:I

    .line 6
    .line 7
    return p0
.end method
