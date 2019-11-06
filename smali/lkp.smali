.class public final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfn;


# instance fields
.field private final synthetic a:Llfo;

.field private final synthetic b:Lltd;

.field private final synthetic c:Llks;


# direct methods
.method public constructor <init>(Llfo;Lltd;Llks;)V
    .locals 0

    iput-object p1, p0, Llkp;->a:Llfo;

    iput-object p2, p0, Llkp;->b:Lltd;

    iput-object p3, p0, Llkp;->c:Llks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llkp;->a:Llfo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Llfo;->a(Ljava/util/concurrent/TimeUnit;)Llfs;

    move-result-object p1

    iget-object v0, p0, Llkp;->b:Lltd;

    iget-object v1, p0, Llkp;->c:Llks;

    invoke-interface {v1, p1}, Llks;->a(Llfs;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltd;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llkp;->b:Lltd;

    invoke-static {p1}, Lliv;->a(Lcom/google/android/gms/common/api/Status;)Llfg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltd;->a(Ljava/lang/Exception;)V

    return-void
.end method
