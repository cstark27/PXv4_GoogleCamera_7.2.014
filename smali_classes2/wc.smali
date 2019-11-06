.class final Lwc;
.super Ljs;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:I

.field private final synthetic c:Lwd;


# direct methods
.method public constructor <init>(Lwd;I)V
    .locals 0

    iput-object p1, p0, Lwc;->c:Lwd;

    iput p2, p0, Lwc;->b:I

    invoke-direct {p0}, Ljs;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc;->c:Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lwc;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwc;->c:Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
