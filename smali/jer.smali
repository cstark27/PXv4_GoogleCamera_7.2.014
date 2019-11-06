.class final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic a:Ljes;


# direct methods
.method public constructor <init>(Ljes;)V
    .locals 0

    iput-object p1, p0, Ljer;->a:Ljes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    sget-object v0, Ljes;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSystemUiVisibilityChange() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljer;->a:Ljes;

    iget-object p1, p1, Ljes;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iget-object v0, p0, Ljer;->a:Ljes;

    iget v1, v0, Ljes;->d:I

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Ljes;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljes;->b()V

    :cond_0
    return-void
.end method
