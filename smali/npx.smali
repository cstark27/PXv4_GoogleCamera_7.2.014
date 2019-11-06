.class final synthetic Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnqb;

.field private final b:Lowu;


# direct methods
.method public constructor <init>(Lnqb;Lowu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpx;->a:Lnqb;

    iput-object p2, p0, Lnpx;->b:Lowu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnpx;->a:Lnqb;

    iget-object v1, p0, Lnpx;->b:Lowu;

    iget-object v2, v0, Lnqb;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lnqb;->h:Lic;

    invoke-virtual {v1}, Lowu;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lic;->b(J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
