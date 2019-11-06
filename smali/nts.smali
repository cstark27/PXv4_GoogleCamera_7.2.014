.class final synthetic Lnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnub;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lnub;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnts;->a:Lnub;

    iput-object p2, p0, Lnts;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnts;->a:Lnub;

    iget-object v1, p0, Lnts;->b:Lqqh;

    :try_start_0
    iput-object v1, v0, Lnub;->b:Lqqh;

    invoke-virtual {v0}, Lnub;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
