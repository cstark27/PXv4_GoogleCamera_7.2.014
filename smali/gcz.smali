.class public abstract Lgcz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgcy;
    .locals 2

    new-instance v0, Lgcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcy;-><init>(B)V

    return-object v0
.end method

.method public static d()Lgcz;
    .locals 2

    invoke-static {}, Lgcz;->a()Lgcy;

    move-result-object v0

    sget-object v1, Libh;->a:Libh;

    invoke-virtual {v0, v1}, Lgcy;->a(Libh;)V

    sget-object v1, Libi;->a:Libi;

    invoke-virtual {v0, v1}, Lgcy;->a(Libi;)V

    invoke-virtual {v0}, Lgcy;->a()Lgcz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Libh;
.end method

.method public abstract c()Libi;
.end method
