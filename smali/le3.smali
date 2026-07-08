.class public final Lle3;
.super Lba9;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final d:Ltx0;


# instance fields
.field public final a:Lze3;

.field public final b:Lof;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lle3;->d:Ltx0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luj2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lze3;-><init>(Lle3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lle3;->a:Lze3;

    .line 10
    .line 11
    new-instance v0, Lof;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lof;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lle3;->b:Lof;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Lle3;Ljava/lang/String;Luj2;Llx0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lle3;->b:Lof;

    .line 2
    .line 3
    new-instance v1, Lje3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lje3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lke3;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, Lke3;-><init>(ILuj2;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Laf3;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p2, v2}, Laf3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld72;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p3, v3}, Ld72;-><init>(Llx0;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Llx0;

    .line 27
    .line 28
    const v4, -0x116221cb

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v2, v3, v4}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lie3;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1, p2, p3}, Lie3;-><init>(Luj2;Lik2;Luj2;Llx0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lof;->b(ILsf3;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lle3;->c:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Lof;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->b:Lof;

    .line 2
    .line 3
    return-object p0
.end method
