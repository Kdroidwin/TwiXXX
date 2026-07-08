.class public final Lrm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzx3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Landroid/view/LayoutInflater;

.field public Y:Lex3;

.field public Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public i:Landroid/content/Context;

.field public m0:Lyx3;

.field public n0:Lqm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm3;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrm3;->X:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lsd6;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lex3;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lex3;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lgx3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lgx3;->i:Lex3;

    .line 17
    .line 18
    new-instance v2, Ls9;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ls9;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lrm3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls9;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lrm3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lgx3;->Y:Lrm3;

    .line 33
    .line 34
    iput-object v0, v3, Lrm3;->m0:Lyx3;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Lex3;->b(Lzx3;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lgx3;->Y:Lrm3;

    .line 40
    .line 41
    iget-object v3, v1, Lrm3;->n0:Lqm3;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lqm3;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lqm3;-><init>(Lrm3;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lrm3;->n0:Lqm3;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v2, Ls9;->a:Lo9;

    .line 53
    .line 54
    iput-object v3, v1, Lo9;->k:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iput-object v0, v1, Lo9;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v3, p1, Lex3;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v3, v1, Lo9;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p1, Lex3;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v3, v1, Lo9;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v3, p1, Lex3;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ls9;->setTitle(Ljava/lang/CharSequence;)Ls9;

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, v1, Lo9;->j:Lgx3;

    .line 75
    .line 76
    invoke-virtual {v2}, Ls9;->create()Lt9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lgx3;->X:Lt9;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lgx3;->X:Lt9;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x3eb

    .line 96
    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iget-object v0, v0, Lgx3;->X:Lt9;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lrm3;->m0:Lyx3;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lyx3;->w(Lex3;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lex3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm3;->m0:Lyx3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyx3;->d(Lex3;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljx3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lyx3;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljx3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm3;->n0:Lqm3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqm3;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lex3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm3;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrm3;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lrm3;->X:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrm3;->X:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lrm3;->Y:Lex3;

    .line 18
    .line 19
    iget-object p0, p0, Lrm3;->n0:Lqm3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqm3;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrm3;->Y:Lex3;

    .line 2
    .line 3
    iget-object p2, p0, Lrm3;->n0:Lqm3;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lqm3;->b(I)Ljx3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lex3;->q(Landroid/view/MenuItem;Lzx3;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
