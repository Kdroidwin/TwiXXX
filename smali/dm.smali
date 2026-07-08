.class public final Ldm;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lmk5;


# direct methods
.method public constructor <init>(Lmk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm;->a:Lmk5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Lmk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk5;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Lmk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Lmk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk5;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Lmk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk5;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
