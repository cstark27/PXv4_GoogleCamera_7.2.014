.class final synthetic Lbsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsb;


# direct methods
.method public constructor <init>(Lbsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsa;->a:Lbsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsa;->a:Lbsb;

    :try_start_0
    invoke-virtual {v0}, Lbsb;->a()V

    iget-object v1, v0, Lbsb;->g:Lqqh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lbsb;->g:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
