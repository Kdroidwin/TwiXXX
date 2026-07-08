.class public final Ld90;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic X:Lf90;

.field public Y:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf90;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld90;->X:Lf90;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln31;-><init>(Lk31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld90;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld90;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld90;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Ld90;->X:Lf90;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lf90;->F(Lf90;Ln31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf61;->i:Lf61;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lsn0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lsn0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
