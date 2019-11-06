.class public final Lkpg;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Lkqj;

.field private final b:Lkpk;

.field private final c:Lkpz;

.field private d:Lkqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    iput-object v0, p0, Lkpg;->a:Lkqj;

    new-instance v0, Lkpn;

    invoke-direct {v0}, Lkpn;-><init>()V

    iput-object v0, p0, Lkpg;->b:Lkpk;

    new-instance v0, Lkpq;

    invoke-direct {v0}, Lkpq;-><init>()V

    iput-object v0, p0, Lkpg;->c:Lkpz;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0e00c8

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lkpg;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance p2, Lkqt;

    iget-object v3, p0, Lkpg;->a:Lkqj;

    iget-object v4, p0, Lkpg;->b:Lkpk;

    iget-object v5, p0, Lkpg;->c:Lkpz;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lkqt;-><init>(Lkqj;Lkpk;Lkpz;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lkpg;->d:Lkqt;

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b027e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lkqt;->f:Landroid/view/View;

    iget-object v1, p2, Lkqt;->f:Landroid/view/View;

    new-instance v2, Lkqo;

    invoke-direct {v2, p2}, Lkqo;-><init>(Lkqt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b027d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p2, Lkqt;->e:Landroid/widget/VideoView;

    iget-object v1, p2, Lkqt;->e:Landroid/widget/VideoView;

    new-instance v2, Lkqp;

    invoke-direct {v2, p2}, Lkqp;-><init>(Lkqt;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b027f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lkqt;->h:Landroid/widget/ImageButton;

    iget-object v1, p2, Lkqt;->h:Landroid/widget/ImageButton;

    new-instance v2, Lkqn;

    invoke-direct {v2, p2}, Lkqn;-><init>(Lkqt;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b0280

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lkqt;->g:Landroid/widget/ImageButton;

    iget-object v1, p2, Lkqt;->g:Landroid/widget/ImageButton;

    new-instance v2, Lkqm;

    invoke-direct {v2, p2}, Lkqm;-><init>(Lkqt;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b009a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lkqt;->l:Landroid/view/View;

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b027a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p2, Lkqt;->k:Landroid/widget/SeekBar;

    iget-object v1, p2, Lkqt;->k:Landroid/widget/SeekBar;

    new-instance v2, Lkqq;

    invoke-direct {v2, p2}, Lkqq;-><init>(Lkqt;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b027c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkqt;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lkqt;->d:Landroid/view/View;

    const v2, 0x7f0b0278

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkqt;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkpg;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, p0, Lkpg;->c:Lkpz;

    iget-object v2, p0, Lkpg;->d:Lkqt;

    new-instance v3, Lkqb;

    invoke-direct {v3, v2}, Lkqb;-><init>(Lkql;)V

    move-object v4, v1

    check-cast v4, Lkpq;

    iget-object v5, v4, Lkpq;->a:Liyq;

    invoke-virtual {v5}, Liyq;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lkqt;->e:Landroid/widget/VideoView;

    iput-object v2, v1, Lkpz;->d:Landroid/widget/VideoView;

    iput-object v3, v1, Lkpz;->e:Lkqb;

    nop

    iget-object v1, v4, Lkpq;->a:Liyq;

    invoke-virtual {v1}, Liyq;->a()V

    :goto_0
    iget-object v1, p0, Lkpg;->c:Lkpz;

    invoke-virtual {v1}, Liyo;->c()V

    iget-object v1, p0, Lkpg;->c:Lkpz;

    invoke-virtual {v1}, Liyo;->d()V

    iget-object v1, p0, Lkpg;->a:Lkqj;

    iget-object v2, p0, Lkpg;->d:Lkqt;

    iget-object v3, p0, Lkpg;->c:Lkpz;

    if-eqz p3, :cond_1

    const-string v4, "videoplayer_position"

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const-string v5, "videoplayer_playing"

    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    move-object p3, v1

    check-cast p3, Lkpv;

    iget-object v5, p3, Lkpv;->a:Liyq;

    invoke-virtual {v5}, Liyq;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkql;

    iput-object v5, v1, Lkqj;->e:Lkql;

    iget-object v2, v2, Lkqt;->e:Landroid/widget/VideoView;

    iput-object v2, v1, Lkqj;->f:Landroid/widget/VideoView;

    iput-object v3, v1, Lkqj;->g:Lkpz;

    iput-object p2, v1, Lkqj;->h:Landroid/net/Uri;

    iput v0, v1, Lkqj;->i:I

    iput-boolean v4, v1, Lkqj;->j:Z

    nop

    iget-object p2, p3, Lkpv;->a:Liyq;

    invoke-virtual {p2}, Liyq;->a()V

    :goto_3
    iget-object p2, p0, Lkpg;->a:Lkqj;

    invoke-virtual {p2}, Liyo;->c()V

    iget-object p2, p0, Lkpg;->b:Lkpk;

    iget-object p3, p0, Lkpg;->d:Lkqt;

    move-object v0, p2

    check-cast v0, Lkpn;

    iget-object v1, v0, Lkpn;->b:Liyq;

    invoke-virtual {v1}, Liyq;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkql;

    iput-object p3, p2, Lkpk;->a:Lkql;

    nop

    iget-object p2, v0, Lkpn;->b:Liyq;

    invoke-virtual {p2}, Liyq;->a()V

    :goto_4
    iget-object p2, p0, Lkpg;->b:Lkpk;

    invoke-virtual {p2}, Liyo;->c()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lkpg;->a:Lkqj;

    invoke-virtual {v0}, Lkqc;->A()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lkpg;->a:Lkqj;

    invoke-virtual {v0}, Lkqc;->z()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkpg;->d:Lkqt;

    iget-object v0, v0, Lkqt;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lkpg;->d:Lkqt;

    iget-object v1, v1, Lkqt;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
