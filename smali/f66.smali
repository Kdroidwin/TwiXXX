.class public final Lf66;
.super Lsa6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lsa6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf66;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsa6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf66;

    .line 5
    .line 6
    iget p1, p1, Lf66;->c:I

    .line 7
    .line 8
    iput p1, p0, Lf66;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lsa6;
    .locals 1

    .line 1
    new-instance v0, Lf66;

    .line 2
    .line 3
    iget p0, p0, Lf66;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lf66;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
