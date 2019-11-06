.class Lkqi;
.super Lkqc;
.source "PG"


# instance fields
.field public final synthetic a:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 0

    iput-object p1, p0, Lkqi;->a:Lkqj;

    invoke-direct {p0}, Lkqc;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v1, v0, Lkqj;->e:Lkql;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkql;->a(I)V

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v1, v0, Lkqj;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkqj;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v1, v0, Lkqj;->e:Lkql;

    iget v0, v0, Lkqj;->i:I

    invoke-interface {v1, v0}, Lkql;->b(I)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v1, v0, Lkqj;->e:Lkql;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkql;->a(I)V

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v1, v0, Lkqj;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkqj;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v1, v0, Lkqj;->e:Lkql;

    iget v0, v0, Lkqj;->i:I

    invoke-interface {v1, v0}, Lkql;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v1, v0, Lkqj;->h:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    new-instance v1, Lkqg;

    invoke-direct {v1, p0}, Lkqg;-><init>(Lkqi;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lkqi;->a:Lkqj;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    new-instance v1, Lkqh;

    invoke-direct {v1, p0}, Lkqh;-><init>(Lkqi;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method
