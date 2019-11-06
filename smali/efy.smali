.class final Lefy;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Legi;


# direct methods
.method public constructor <init>(Legi;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lefy;->a:Legi;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lefy;->a:Legi;

    sget-object v1, Legi;->a:Ljava/lang/String;

    iget-object v0, v0, Legi;->b:Lbtm;

    invoke-virtual {v0}, Lbtm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lefy;->a:Legi;

    iget-object v0, v0, Legi;->g:Legx;

    iget-boolean v1, v0, Legx;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Legx;->a()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void

    :cond_1
    iget-object v0, p0, Lefy;->a:Legi;

    invoke-virtual {v0}, Legi;->d()V

    return-void
.end method
