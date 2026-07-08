.class public final Lji1;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:I

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lji1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lji1;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lji1;->X:I

    .line 9
    .line 10
    invoke-static {p0}, Lxh8;->a(Ln31;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lf61;->i:Lf61;

    .line 14
    .line 15
    return-object p0
.end method
