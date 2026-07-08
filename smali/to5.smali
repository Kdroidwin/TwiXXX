.class public final Lto5;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyo5;

.field public Z:I

.field public i:Lr84;


# direct methods
.method public constructor <init>(Lyo5;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto5;->Y:Lyo5;

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
    iput-object p1, p0, Lto5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lto5;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lto5;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lto5;->Y:Lyo5;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lyo5;->c(Ln31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
