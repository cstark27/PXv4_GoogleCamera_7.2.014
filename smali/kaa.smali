.class public final Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzz;
.implements Leyy;
.implements Leys;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkaa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkaa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkaa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkaa;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lkaa;->b()V

    return-void
.end method
