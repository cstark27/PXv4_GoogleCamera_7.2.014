.class final Leqf;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqf;->a:Lerc;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Leqf;->a:Lerc;

    iget v1, v0, Lerc;->G:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lerc;->f()V

    iget-object v1, v0, Lerc;->q:Ljwo;

    if-eqz v1, :cond_3

    iget v1, v1, Ljwo;->b:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget-object v1, v0, Lerc;->l:Lidd;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lidd;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lerc;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lerc;->q:Ljwo;

    iget-object v0, v0, Lerc;->l:Lidd;

    iget-object v0, v0, Lidd;->f:Lajl;

    iget-object v0, v0, Lajl;->q:Laiz;

    iget-boolean v4, v1, Ljwo;->c:Z

    if-eqz v4, :cond_3

    sget-object v4, Laiz;->f:Laiz;

    if-eq v0, v4, :cond_2

    sget-object v4, Laiz;->e:Laiz;

    if-eq v0, v4, :cond_2

    sget-object v4, Laiz;->d:Laiz;

    if-eq v0, v4, :cond_2

    iget v0, v1, Ljwo;->b:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v3, v1, Ljwo;->b:I

    return-void

    :cond_0
    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljwo;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljwo;->c()V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljwo;->c()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lerc;->t()V

    return-void
.end method
