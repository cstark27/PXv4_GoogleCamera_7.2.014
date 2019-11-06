.class final Lohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohx;


# instance fields
.field public final synthetic a:Lohz;


# direct methods
.method public constructor <init>(Lohz;)V
    .locals 0

    iput-object p1, p0, Lohw;->a:Lohz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lohw;->a:Lohz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lojb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v2, p1}, Lojb;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lojb;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lojb;-><init>(Ljava/lang/String;)V

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2}, Lohz;->a(Lojb;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lohw;->a:Lohz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lohz;->a(Lojb;)V

    iget-object p1, p0, Lohw;->a:Lohz;

    iget-object p1, p1, Lohz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lohw;->a:Lohz;

    invoke-virtual {p1}, Logt;->c()Lqpu;

    move-result-object p1

    new-instance v0, Lohv;

    invoke-direct {v0, p0}, Lohv;-><init>(Lohw;)V

    invoke-interface {p1, v0}, Lqpu;->a(Ljava/lang/Runnable;)Lqpq;

    :cond_0
    return-void
.end method
