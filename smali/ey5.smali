.class public final Ley5;
.super Ln31;


# instance fields
.field public X:I

.field public final synthetic Y:Lax5;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax5;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley5;->Y:Lax5;

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
    iput-object p1, p0, Ley5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ley5;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ley5;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Ley5;->Y:Lax5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lax5;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
