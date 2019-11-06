.class public final Lpib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/List;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphz;

    invoke-direct {v0}, Lphz;-><init>()V

    sput-object v0, Lpib;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpib;->b:Ljava/util/List;

    sget-object v0, Lphy;->a:Ljava/lang/Runnable;

    sput-object v0, Lpib;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Lpia;Lphv;)Lphv;
    .locals 2

    iget-object v0, p0, Lpia;->c:Lphv;

    if-eq v0, p1, :cond_7

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lpia;->b:Z

    :cond_0
    iget-boolean v1, p0, Lpia;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lphv;->a()Lphv;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lphv;->a()Lphv;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lphv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpib;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lphv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpib;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Lpia;->c:Lphv;

    iget-boolean p0, p0, Lpia;->a:Z

    if-eqz p0, :cond_6

    sget-object p0, Lpib;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lpib;->c:Ljava/lang/Runnable;

    invoke-static {p0}, Lorp;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-object v0

    :cond_7
    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lphv;)V
    .locals 5

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpib;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpia;

    iget-object v1, v0, Lpia;->c:Lphv;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-interface {v1}, Lphv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lphv;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    invoke-static {v2, v4, v3, p0}, Lqdv;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lphv;->a()Lphv;

    move-result-object p0

    invoke-static {v0, p0}, Lpib;->a(Lpia;Lphv;)Lphv;

    return-void
.end method

.method static b(Lphv;)Lphv;
    .locals 1

    sget-object v0, Lpib;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpia;

    invoke-static {v0, p0}, Lpib;->a(Lpia;Lphv;)Lphv;

    move-result-object p0

    return-object p0
.end method

.method static c(Lphv;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lphv;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
