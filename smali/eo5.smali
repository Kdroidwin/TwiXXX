.class public final Leo5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lgo5;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo5;->a:Lgo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Leo5;->a:Lgo5;

    .line 2
    .line 3
    iput p1, p0, Lgo5;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lgo5;->b:Lcl4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgo5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lgo5;->j:I

    .line 16
    .line 17
    iget-object p0, p0, Lgo5;->m:Lri3;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p0}, Lcl4;->a(IJLuj2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-object v0, p0, Lgo5;->k:Ljn5;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p3, p1}, Lgo5;->d(Ljn5;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
