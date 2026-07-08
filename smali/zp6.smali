.class public final Lzp6;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leq6;

.field public i:Ljava/lang/String;

.field public m0:I


# direct methods
.method public constructor <init>(Leq6;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp6;->Z:Leq6;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lzp6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzp6;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzp6;->m0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lzp6;->Z:Leq6;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Leq6;->c(Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
