.class final Logv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logu;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Lolm;

.field private final synthetic c:Lokf;

.field private final synthetic d:Lpky;

.field private final synthetic e:Lpky;

.field private final synthetic f:Lpky;

.field private final synthetic g:Logw;


# direct methods
.method public constructor <init>(Logw;Landroid/app/Application;Lolm;Lokf;Lpky;Lpky;Lpky;)V
    .locals 0

    iput-object p1, p0, Logv;->g:Logw;

    iput-object p2, p0, Logv;->a:Landroid/app/Application;

    iput-object p3, p0, Logv;->b:Lolm;

    iput-object p4, p0, Logv;->c:Lokf;

    iput-object p5, p0, Logv;->d:Lpky;

    iput-object p6, p0, Logv;->e:Lpky;

    iput-object p7, p0, Logv;->f:Lpky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lojm;
    .locals 5

    new-instance v0, Lojs;

    iget-object v1, p0, Logv;->a:Landroid/app/Application;

    iget-object v2, p0, Logv;->b:Lolm;

    invoke-static {v2}, Lpeh;->a(Lolm;)Lpky;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lojs;-><init>(Landroid/app/Application;Lpky;)V

    iget-object v1, p0, Logv;->c:Lokf;

    iget-object v2, p0, Logv;->d:Lpky;

    iget-object v3, p0, Logv;->e:Lpky;

    iget-object v4, p0, Logv;->f:Lpky;

    invoke-static {v0, v1, v2, v3, v4}, Lojs;->a(Lojs;Lokf;Lpky;Lpky;Lpky;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojs;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Logv;->g:Logw;

    iget-object v2, v2, Logw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
