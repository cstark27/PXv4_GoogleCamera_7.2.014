.class Lkqf;
.super Lkqc;
.source "PG"


# instance fields
.field private final synthetic a:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 0

    iput-object p1, p0, Lkqf;->a:Lkqj;

    invoke-direct {p0}, Lkqc;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lkqf;->a:Lkqj;

    iget-object v0, v0, Lkqj;->e:Lkql;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkql;->b(I)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lkqf;->a:Lkqj;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkqf;->a:Lkqj;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lkqf;->a:Lkqj;

    iget-object v0, v0, Lkqj;->e:Lkql;

    invoke-interface {v0}, Lkql;->b()V

    iget-object v0, p0, Lkqf;->a:Lkqj;

    iget-object v0, v0, Lkqj;->g:Lkpz;

    invoke-virtual {v0}, Liyo;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkqf;->a:Lkqj;

    iget-object v0, v0, Lkqj;->g:Lkpz;

    invoke-virtual {v0}, Liyo;->d()V

    return-void
.end method
