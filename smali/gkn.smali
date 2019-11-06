.class final Lgkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lger;


# direct methods
.method public constructor <init>(Lger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->a:Lger;

    return-void
.end method


# virtual methods
.method public final a(Lgjz;)Lgkm;
    .locals 3

    new-instance v0, Lgkm;

    iget-object v1, p0, Lgkn;->a:Lger;

    new-instance v2, Lgkr;

    invoke-direct {v2, p1}, Lgkr;-><init>(Lgjz;)V

    invoke-direct {v0, v1, v2, p1}, Lgkm;-><init>(Lger;Lgkr;Lgjz;)V

    return-object v0
.end method
