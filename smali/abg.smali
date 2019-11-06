.class public final Labg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labf;

.field private final b:Labh;


# direct methods
.method private constructor <init>(Labh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->b:Labh;

    new-instance p1, Labf;

    invoke-direct {p1}, Labf;-><init>()V

    iput-object p1, p0, Labg;->a:Labf;

    return-void
.end method

.method public static a(Labh;)Labg;
    .locals 1

    new-instance v0, Labg;

    invoke-direct {v0, p0}, Labg;-><init>(Labh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Labg;->b:Labh;

    invoke-interface {v0}, Labh;->V()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v1

    sget-object v2, Lu;->b:Lu;

    if-ne v1, v2, :cond_2

    new-instance v1, Labb;

    iget-object v2, p0, Labg;->b:Labh;

    invoke-direct {v1, v2}, Labb;-><init>(Labh;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    iget-object v1, p0, Labg;->a:Labf;

    iget-boolean v2, v1, Labf;->c:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Labf;->b:Landroid/os/Bundle;

    :goto_0
    new-instance p1, Labc;

    invoke-direct {p1}, Labc;-><init>()V

    invoke-virtual {v0, p1}, Lv;->a(Lx;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Labf;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Labg;->a:Labf;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Labf;->b:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v0, Labf;->a:Ll;

    invoke-virtual {v0}, Ll;->a()Li;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    invoke-interface {v2}, Labe;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    nop

    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
