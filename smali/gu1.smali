.class public final Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lus5;
.implements Lju1;


# instance fields
.field public final a:Lus5;

.field public final b:I


# direct methods
.method public constructor <init>(Lus5;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu1;->a:Lus5;

    .line 8
    .line 9
    iput p2, p0, Lgu1;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Loq6;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(I)Lus5;
    .locals 1

    .line 1
    iget v0, p0, Lgu1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgu1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgu1;-><init>(Lus5;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lgu1;

    .line 13
    .line 14
    iget-object p0, p0, Lgu1;->a:Lus5;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lgu1;-><init>(Lus5;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfu1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfu1;-><init>(Lgu1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
