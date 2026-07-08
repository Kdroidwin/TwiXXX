.class public final Lwx4;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic X:Lcy4;

.field public Y:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy4;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx4;->X:Lcy4;

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
    iput-object p1, p0, Lwx4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwx4;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwx4;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lwx4;->X:Lcy4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcy4;->E(Ln31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
