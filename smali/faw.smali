.class public final synthetic Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaw;->a:Lfay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfaw;->a:Lfay;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lilt;->b:Lilt;

    iget v1, v1, Lilt;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lfay;->f:Lgbr;

    if-nez p1, :cond_0

    iget-object p1, v0, Lfay;->d:Lgbs;

    invoke-interface {p1}, Lgbs;->c()Lgbp;

    move-result-object p1

    iget-object v1, v0, Lfay;->a:Landroid/content/res/Resources;

    const v2, 0x7f130071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p1

    const v1, 0xfffffff

    invoke-interface {p1, v1}, Lgbp;->b(I)Lgbp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lgbp;->a(Z)Lgbp;

    move-result-object p1

    const/16 v1, 0xfa0

    invoke-interface {p1, v1}, Lgbp;->a(I)Lgbp;

    move-result-object p1

    invoke-interface {p1}, Lgbp;->a()Lgbr;

    move-result-object p1

    iput-object p1, v0, Lfay;->f:Lgbr;

    :cond_0
    iget-object p1, v0, Lfay;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lfay;->f:Lgbr;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lfay;->d:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Lgbr;)V

    :cond_1
    return-void
.end method
