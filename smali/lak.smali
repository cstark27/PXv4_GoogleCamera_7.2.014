.class final Llak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Llam;


# direct methods
.method public constructor <init>(Llam;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Llak;->b:Llam;

    iput-object p2, p0, Llak;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llak;->b:Llam;

    iget-object v0, v0, Llam;->a:Llal;

    iget-object v1, p0, Llak;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Llag;

    invoke-virtual {v2, v1}, Llag;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    check-cast v0, Llag;

    iget-object v0, v0, Llag;->l:Lcom/google/android/apps/refocus/processing/ProgressListener;

    invoke-interface {v0}, Lcom/google/android/apps/refocus/processing/ProgressListener;->onDone()V

    return-void
.end method
