.class final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 0

    iput-object p1, p0, Lbzi;->a:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzi;->a:Lbzk;

    iget-object v1, v0, Lbzk;->b:Lbcx;

    iget-object v0, v0, Lbzk;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbzi;->a:Lbzk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzk;->l:Z

    return-void
.end method
