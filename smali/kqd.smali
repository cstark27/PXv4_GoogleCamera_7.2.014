.class Lkqd;
.super Lkqc;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 0

    iput-object p1, p0, Lkqd;->b:Lkqj;

    invoke-direct {p0}, Lkqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkqd;->b:Lkqj;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lkqd;->a:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkqd;->b:Lkqj;

    iget-object v0, v0, Lkqj;->f:Landroid/widget/VideoView;

    iget v1, p0, Lkqd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkqd;->b:Lkqj;

    iget-object v0, v0, Lkqj;->e:Lkql;

    iget v1, p0, Lkqd;->a:I

    invoke-interface {v0, v1}, Lkql;->b(I)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
