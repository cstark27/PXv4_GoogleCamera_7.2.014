.class final synthetic Lbza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzk;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbzk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->a:Lbzk;

    iput-boolean p2, p0, Lbza;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbza;->a:Lbzk;

    iget-boolean v1, p0, Lbza;->b:Z

    sget-object v2, Lbzk;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbzk;->b:Lbcx;

    iget-object v0, v0, Lbzk;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbzk;->b:Lbcx;

    iget-object v0, v0, Lbzk;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
