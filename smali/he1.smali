.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Las1;


# instance fields
.field public final a:Lji;

.field public final b:Lge1;

.field public final c:Ln84;


# direct methods
.method public constructor <init>(Lji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe1;->a:Lji;

    .line 5
    .line 6
    new-instance p1, Lge1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lge1;-><init>(Las1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhe1;->b:Lge1;

    .line 13
    .line 14
    new-instance p1, Ln84;

    .line 15
    .line 16
    invoke-direct {p1}, Ln84;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhe1;->c:Ln84;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld2;Lmr1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lf61;->i:Lf61;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 18
    .line 19
    return-object p0
.end method
