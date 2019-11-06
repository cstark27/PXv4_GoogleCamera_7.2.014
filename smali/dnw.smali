.class final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Lgnr;

.field private d:Lgiv;

.field private final synthetic e:Ldnx;


# direct methods
.method public synthetic constructor <init>(Ldnx;Lgnr;Z)V
    .locals 0

    iput-object p1, p0, Ldnw;->e:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ldnw;->b:Z

    iput-object p2, p0, Ldnw;->c:Lgnr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldnw;->b()Lgiv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgiv;
    .locals 3

    iget-boolean v0, p0, Ldnw;->b:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldnw;->e:Ldnx;

    iget-object v0, v0, Ldnx;->i:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldnw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldnw;->d:Lgiv;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldnw;->e:Ldnx;

    iget-object v1, v1, Ldnx;->i:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiw;

    iget-object v2, p0, Ldnw;->c:Lgnr;

    invoke-virtual {v1, v2}, Lgiw;->c(Lgnr;)Lgiv;

    move-result-object v1

    iput-object v1, p0, Ldnw;->d:Lgiv;

    :cond_0
    iget-object v1, p0, Ldnw;->d:Lgiv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
