.class final synthetic Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lcbd;


# direct methods
.method public constructor <init>(Lcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbb;->a:Lcbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcbb;->a:Lcbd;

    check-cast p1, Lcgx;

    iget-object p1, v0, Lcbd;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcbd;->a:Lgwh;

    invoke-interface {v1}, Lgwh;->c()Lmjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbd;->a(Lmjp;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcbd;->b:Lmci;

    invoke-virtual {v2, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcbd;->c:Lmci;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmjp;->a(I)Lmjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
