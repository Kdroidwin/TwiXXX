.class public final Lzz4;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li6;

.field public Z:I

.field public i:I


# direct methods
.method public constructor <init>(Li6;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz4;->Y:Li6;

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
    iput-object p1, p0, Lzz4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzz4;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzz4;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lzz4;->Y:Li6;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li6;->L(Ln31;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lf61;->i:Lf61;

    .line 16
    .line 17
    return-object p0
.end method
