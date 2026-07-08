.class public final Ljc7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Lfc7;

.field public final i:I


# direct methods
.method public constructor <init>(ILfc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljc7;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Ljc7;->X:Lfc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljc7;

    .line 2
    .line 3
    iget p0, p0, Ljc7;->i:I

    .line 4
    .line 5
    iget p1, p1, Ljc7;->i:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
