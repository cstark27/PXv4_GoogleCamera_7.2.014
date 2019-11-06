.class public Ljma;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljly;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljma;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljma;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Ljma;->c:Ljly;

    return-void
.end method
