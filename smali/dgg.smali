.class public Ldgg;
.super Liyo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lrfw;

.field public c:Ljep;

.field public d:Lbkt;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Lbkt;Lrfw;Landroid/content/res/Resources;Landroid/view/Window;Ljep;)V
    .locals 0

    iput-object p2, p0, Ldgg;->b:Lrfw;

    iput-object p3, p0, Ldgg;->e:Landroid/content/res/Resources;

    iput-object p4, p0, Ldgg;->f:Landroid/view/Window;

    iput-object p5, p0, Ldgg;->c:Ljep;

    iput-object p1, p0, Ldgg;->d:Lbkt;

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Ldgg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldgg;->d:Lbkt;

    invoke-interface {v0}, Lbkt;->m()V

    iget-object v0, p0, Ldgg;->f:Landroid/view/Window;

    iget-object v1, p0, Ldgg;->e:Landroid/content/res/Resources;

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldgg;->f:Landroid/view/Window;

    iget-object v1, p0, Ldgg;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldgg;->f:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Ldgg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldgg;->c:Ljep;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljep;->a(I)V

    iget-object v0, p0, Ldgg;->d:Lbkt;

    invoke-interface {v0}, Lbkt;->n()V

    iget-object v0, p0, Ldgg;->f:Landroid/view/Window;

    iget-object v1, p0, Ldgg;->e:Landroid/content/res/Resources;

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldgg;->f:Landroid/view/Window;

    iget-object v1, p0, Ldgg;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldgg;->f:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
