.class final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lre;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lre;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lre;->b:Landroid/graphics/Typeface;

    iget-boolean v2, v0, Lrg;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v1, v0, Lrg;->b:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
