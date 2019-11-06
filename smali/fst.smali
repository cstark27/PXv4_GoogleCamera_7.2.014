.class final Lfst;
.super Lkel;
.source "PG"


# instance fields
.field public final synthetic a:Lfub;

.field private final synthetic b:Ljvo;


# direct methods
.method public constructor <init>(Lfub;Ljvo;)V
    .locals 0

    iput-object p1, p0, Lfst;->a:Lfub;

    iput-object p2, p0, Lfst;->b:Ljvo;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lfst;->a:Lfub;

    iget-boolean v1, v0, Lfub;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lfub;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lfub;->m:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lfst;->b:Ljvo;

    invoke-virtual {v0}, Ljvj;->C()V

    iget-object v0, p0, Lfst;->a:Lfub;

    iget-object v0, v0, Lfub;->t:Letk;

    new-instance v1, Lfss;

    invoke-direct {v1, p0}, Lfss;-><init>(Lfst;)V

    iget-object v2, v0, Letk;->b:Letn;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Letk;->d:Z

    if-nez v2, :cond_0

    iget v2, v0, Letk;->n:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Letk;->w:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Letk;->c:Lese;

    iget-object v2, v2, Lese;->b:Laio;

    iget-object v3, v0, Letk;->J:Landroid/os/Handler;

    new-instance v4, Leti;

    invoke-direct {v4, v0, v1}, Leti;-><init>(Letk;Levc;)V

    invoke-virtual {v2, v3, v4}, Laio;->a(Landroid/os/Handler;Laht;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lfub;->r()V

    :cond_2
    return-void
.end method
