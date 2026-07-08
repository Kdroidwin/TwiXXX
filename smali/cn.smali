.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final i:Landroid/view/Window$Callback;

.field public final synthetic m0:Lhn;


# direct methods
.method public constructor <init>(Lhn;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->m0:Lhn;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcn;->X:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcn;->X:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lcn;->X:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Luc7;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcn;->m0:Lhn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhn;->j(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcn;->m0:Lhn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhn;->q()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v2, Lyc7;->i:Lxc7;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v2, Lxc7;->Z:Lex3;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v1, :cond_2

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v3

    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Lex3;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, v3}, Lex3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lhn;->N0:Lgn;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0, v2, p1}, Lhn;->v(Lgn;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lhn;->N0:Lgn;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    iput-boolean v1, p0, Lgn;->l:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v0, p0, Lhn;->N0:Lgn;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lhn;->p(I)Lgn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, p1}, Lhn;->w(Lgn;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v0, v2, p1}, Lhn;->v(Lgn;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput-boolean v3, v0, Lgn;->k:Z

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    return v3

    .line 106
    :cond_6
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lex3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcn;->m0:Lhn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhn;->q()Lyc7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lyc7;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean p2, p0, Lyc7;->l:Z

    .line 20
    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v0, p0, Lyc7;->l:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lur3;->a()V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lcn;->m0:Lhn;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lhn;->q()Lyc7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lyc7;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-boolean p2, p0, Lyc7;->l:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Lyc7;->l:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gtz p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lur3;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lhn;->p(I)Lgn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p2, p1, Lgn;->m:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lhn;->i(Lgn;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvc7;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lex3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lex3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lex3;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lex3;->x:Z

    .line 30
    .line 31
    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn;->m0:Lhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhn;->p(I)Lgn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lgn;->h:Lex3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lcn;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltc7;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 483
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn;->m0:Lhn;

    .line 2
    .line 3
    iget-object v1, v0, Lhn;->m0:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, v0, Lhn;->z0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance p0, Liu;

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Liu;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lhn;->u0:Lf5;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lf5;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Lfm7;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p2, v0, p0, v2}, Lfm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhn;->q()Lyc7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object v5, p2, Lyc7;->i:Lxc7;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lxc7;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v5, p2, Lyc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p2, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lxc7;

    .line 58
    .line 59
    iget-object v6, p2, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, p2, v6, p1}, Lxc7;-><init>(Lyc7;Landroid/content/Context;Lfm7;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lxc7;->Z:Lex3;

    .line 69
    .line 70
    invoke-virtual {v6}, Lex3;->w()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v7, v5, Lxc7;->m0:Lfm7;

    .line 74
    .line 75
    iget-object v7, v7, Lfm7;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Liu;

    .line 78
    .line 79
    invoke-virtual {v7, v5, v6}, Liu;->E(Lf5;Lex3;)Z

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v6}, Lex3;->v()V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iput-object v5, p2, Lyc7;->i:Lxc7;

    .line 89
    .line 90
    invoke-virtual {v5}, Lxc7;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p2, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lf5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lyc7;->a(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v5, v4

    .line 103
    :goto_0
    iput-object v5, v0, Lhn;->u0:Lf5;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {v6}, Lex3;->v()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_1
    iget-object p2, v0, Lhn;->u0:Lf5;

    .line 112
    .line 113
    if-nez p2, :cond_10

    .line 114
    .line 115
    iget-object p2, v0, Lhn;->y0:Lz97;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Lz97;->b()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p2, v0, Lhn;->u0:Lf5;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Lf5;->a()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p2, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    iget-boolean p2, v0, Lhn;->J0:Z

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance p2, Landroid/util/TypedValue;

    .line 138
    .line 139
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f04000a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    .line 151
    .line 152
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 165
    .line 166
    .line 167
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 168
    .line 169
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Li31;

    .line 173
    .line 174
    invoke-direct {v5, v1, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Li31;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v5

    .line 185
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    new-instance v5, Landroid/widget/PopupWindow;

    .line 193
    .line 194
    const v6, 0x7f040019

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v0, Lhn;->w0:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lhn;->w0:Landroid/widget/PopupWindow;

    .line 207
    .line 208
    iget-object v6, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lhn;->w0:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    const/4 v6, -0x1

    .line 216
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v6, 0x7f040004

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 227
    .line 228
    .line 229
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v1, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 244
    .line 245
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Lhn;->w0:Landroid/widget/PopupWindow;

    .line 249
    .line 250
    const/4 v1, -0x2

    .line 251
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lwm;

    .line 255
    .line 256
    invoke-direct {p2, v0, v3}, Lwm;-><init>(Lhn;I)V

    .line 257
    .line 258
    .line 259
    iput-object p2, v0, Lhn;->x0:Lwm;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-object p2, v0, Lhn;->B0:Landroid/view/ViewGroup;

    .line 263
    .line 264
    const v1, 0x7f0a0036

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lhn;->n()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 291
    .line 292
    iput-object p2, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 293
    .line 294
    :cond_9
    :goto_2
    iget-object p2, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 295
    .line 296
    if-eqz p2, :cond_f

    .line 297
    .line 298
    iget-object p2, v0, Lhn;->y0:Lz97;

    .line 299
    .line 300
    if-eqz p2, :cond_a

    .line 301
    .line 302
    invoke-virtual {p2}, Lz97;->b()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object p2, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lq96;

    .line 311
    .line 312
    iget-object v1, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v5, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v1, p2, Lq96;->Y:Landroid/content/Context;

    .line 324
    .line 325
    iput-object v5, p2, Lq96;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 326
    .line 327
    iput-object p1, p2, Lq96;->m0:Lfm7;

    .line 328
    .line 329
    new-instance p1, Lex3;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {p1, v1}, Lex3;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput v3, p1, Lex3;->l:I

    .line 339
    .line 340
    iput-object p1, p2, Lq96;->p0:Lex3;

    .line 341
    .line 342
    iput-object p2, p1, Lex3;->e:Lcx3;

    .line 343
    .line 344
    invoke-virtual {p0, p2, p1}, Liu;->E(Lf5;Lex3;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    invoke-virtual {p2}, Lq96;->h()V

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lf5;)V

    .line 356
    .line 357
    .line 358
    iput-object p2, v0, Lhn;->u0:Lf5;

    .line 359
    .line 360
    iget-boolean p1, v0, Lhn;->A0:Z

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    iget-object p1, v0, Lhn;->B0:Landroid/view/ViewGroup;

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    move p1, v3

    .line 375
    goto :goto_3

    .line 376
    :cond_b
    move p1, v2

    .line 377
    :goto_3
    iget-object p2, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    .line 379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 388
    .line 389
    invoke-static {p1}, Lf87;->a(Landroid/view/View;)Lz97;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v1}, Lz97;->a(F)V

    .line 394
    .line 395
    .line 396
    iput-object p1, v0, Lhn;->y0:Lz97;

    .line 397
    .line 398
    new-instance p2, Lxm;

    .line 399
    .line 400
    invoke-direct {p2, v3, v0}, Lxm;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lz97;->d(Lba7;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    instance-of p1, p1, Landroid/view/View;

    .line 422
    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    iget-object p1, v0, Lhn;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/view/View;

    .line 432
    .line 433
    sget-object p2, Lf87;->a:Ljava/util/WeakHashMap;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 436
    .line 437
    .line 438
    :cond_d
    :goto_4
    iget-object p1, v0, Lhn;->w0:Landroid/widget/PopupWindow;

    .line 439
    .line 440
    if-eqz p1, :cond_f

    .line 441
    .line 442
    iget-object p1, v0, Lhn;->n0:Landroid/view/Window;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p2, v0, Lhn;->x0:Lwm;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_e
    iput-object v4, v0, Lhn;->u0:Lf5;

    .line 455
    .line 456
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lhn;->y()V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, Lhn;->u0:Lf5;

    .line 460
    .line 461
    iput-object p1, v0, Lhn;->u0:Lf5;

    .line 462
    .line 463
    :cond_10
    invoke-virtual {v0}, Lhn;->y()V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Lhn;->u0:Lf5;

    .line 467
    .line 468
    if-eqz p1, :cond_11

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Liu;->u(Lf5;)Lbf6;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_11
    return-object v4

    .line 476
    :cond_12
    :goto_6
    iget-object p0, p0, Lcn;->i:Landroid/view/Window$Callback;

    .line 477
    .line 478
    invoke-static {p0, p1, p2}, Ltc7;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0
.end method
