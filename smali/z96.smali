.class public final Lz96;
.super Ln31;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb1;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvb1;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz96;->Y:Lvb1;

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
    iput-object p1, p0, Lz96;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz96;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz96;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Lz96;->Y:Lvb1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvb1;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lf61;->i:Lf61;

    .line 17
    .line 18
    return-object p0
.end method
