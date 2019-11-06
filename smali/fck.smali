.class Lfck;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lfcp;


# direct methods
.method public constructor <init>(Lfcp;)V
    .locals 0

    iput-object p1, p0, Lfck;->a:Lfcp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfcp;->g:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->h:Lkef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkef;->a(Z)V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->i:Lkcr;

    invoke-interface {v0}, Lkcr;->b()V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->i:Lkcr;

    invoke-interface {v0}, Lkcr;->e()V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->j:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->m:Lgwh;

    invoke-interface {v0}, Lgwh;->a()V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->k:Lkbg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkbg;->b(Z)V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->h:Lkef;

    invoke-interface {v0}, Lkef;->x()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->h:Lkef;

    invoke-interface {v0}, Lkef;->w()V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->j:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->k:Lkbg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkbg;->b(Z)V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfck;->a:Lfcp;

    iget-object v0, v0, Lfcp;->m:Lgwh;

    invoke-interface {v0}, Lgwh;->b()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
