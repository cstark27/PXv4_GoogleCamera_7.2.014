.class final Lgkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjy;


# instance fields
.field private final synthetic a:Lgkn;


# direct methods
.method public constructor <init>(Lgkn;)V
    .locals 0

    iput-object p1, p0, Lgkt;->a:Lgkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjz;)Lgle;
    .locals 5

    iget-object v0, p0, Lgkt;->a:Lgkn;

    invoke-virtual {v0, p1}, Lgkn;->a(Lgjz;)Lgkm;

    move-result-object p1

    new-instance v0, Lgld;

    const-string v1, "legacy"

    invoke-direct {v0, v1}, Lgld;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lgkm;->a([Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lgld;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgld;->a()Lgle;

    move-result-object p1

    return-object p1
.end method
