.class final synthetic Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lkfl;

.field private final b:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lkfl;Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfj;->a:Lkfl;

    iput-object p2, p0, Lkfj;->b:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lkfj;->a:Lkfl;

    iget-object v1, p0, Lkfj;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
