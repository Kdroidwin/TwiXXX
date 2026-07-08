.class public final Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb3;->a:I

    .line 6
    .line 7
    iput v0, p0, Lb3;->b:I

    .line 8
    .line 9
    iput v0, p0, Lb3;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 12
    iput p1, p0, Lb3;->a:I

    iput p2, p0, Lb3;->b:I

    iput p3, p0, Lb3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
