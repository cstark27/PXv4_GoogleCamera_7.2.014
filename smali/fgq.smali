.class final synthetic Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhg;

.field private final b:Landroid/net/Uri;

.field private final c:J


# direct methods
.method public constructor <init>(Lfhg;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->a:Lfhg;

    iput-object p2, p0, Lfgq;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lfgq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfgq;->a:Lfhg;

    iget-object v1, p0, Lfgq;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lfgq;->c:J

    iget-object v0, v0, Lfhg;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfhf;->h:Lqqh;

    invoke-virtual {v1}, Lqqh;->isDone()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lfhg;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v5

    iget-object v0, v0, Lfhf;->h:Lqqh;

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lfhg;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lfhf;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v3, "Corrected original estimate shutter timestamp %d to %d"

    invoke-static {v7, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lfhf;->h:Lqqh;

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
