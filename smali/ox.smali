.class final Lox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Lox;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lox;->a:Loz;

    invoke-virtual {v0}, Loz;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lox;->a:Loz;

    iget-object v1, v0, Loz;->a:Ltn;

    iget-boolean v1, v1, Ltk;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Loz;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lox;->a:Loz;

    iget-object v0, v0, Loz;->a:Ltn;

    invoke-virtual {v0}, Ltk;->W()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lox;->a:Loz;

    invoke-virtual {v0}, Loz;->d()V

    return-void

    :cond_2
    return-void
.end method
