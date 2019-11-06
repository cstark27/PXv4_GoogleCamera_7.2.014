.class final Lcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncs;


# instance fields
.field private final synthetic a:Lcbd;


# direct methods
.method public constructor <init>(Lcbd;)V
    .locals 0

    iput-object p1, p0, Lcbc;->a:Lcbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmjp;)V
    .locals 3

    iget-object v0, p0, Lcbc;->a:Lcbd;

    invoke-virtual {v0, p1}, Lcbd;->a(Lmjp;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcbc;->a:Lcbd;

    iget-object v0, v0, Lcbd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbc;->a:Lcbd;

    iget-boolean v2, v1, Lcbd;->e:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcbd;->b:Lmci;

    invoke-virtual {v1, p1}, Lmci;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcbc;->a:Lcbd;

    iget-object v1, v1, Lcbd;->c:Lmci;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lmjp;->a(I)Lmjp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmci;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
