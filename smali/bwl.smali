.class final synthetic Lbwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwy;

.field private final b:I

.field private final c:Lqqh;


# direct methods
.method public constructor <init>(Lbwy;ILqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->a:Lbwy;

    iput p2, p0, Lbwl;->b:I

    iput-object p3, p0, Lbwl;->c:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbwl;->a:Lbwy;

    iget v1, p0, Lbwl;->b:I

    iget-object v2, p0, Lbwl;->c:Lqqh;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    :try_start_0
    iget-object v4, v0, Lbwy;->r:Ljava/util/List;

    invoke-virtual {v0}, Lbwy;->f()Lbwx;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
