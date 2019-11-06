.class final Loip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field public final synthetic a:Loit;


# direct methods
.method public constructor <init>(Loit;)V
    .locals 0

    iput-object p1, p0, Loip;->a:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loip;->a:Loit;

    iget-object v0, v0, Loit;->b:Lois;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lois;->a(ILjava/lang/String;)V

    iget-object v0, p0, Loip;->a:Loit;

    invoke-virtual {v0}, Loit;->a()V

    iget-object v0, p0, Loip;->a:Loit;

    iget-object v1, v0, Loit;->e:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpu;

    new-instance v2, Loio;

    invoke-direct {v2, p0, p1}, Loio;-><init>(Loip;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Lqpu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    iput-object p1, v0, Loit;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
