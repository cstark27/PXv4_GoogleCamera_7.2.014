.class final synthetic Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhac;

.field private final b:Lmnm;

.field private final c:Lhad;

.field private final d:Lgzn;


# direct methods
.method public constructor <init>(Lhac;Lmnm;Lhad;Lgzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lhac;

    iput-object p2, p0, Lhaa;->b:Lmnm;

    iput-object p3, p0, Lhaa;->c:Lhad;

    iput-object p4, p0, Lhaa;->d:Lgzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhaa;->a:Lhac;

    iget-object v1, p0, Lhaa;->b:Lmnm;

    iget-object v2, p0, Lhaa;->c:Lhad;

    iget-object v3, p0, Lhaa;->d:Lgzn;

    iget-object v0, v0, Lhac;->a:Lhae;

    invoke-interface {v0, v1, v2, v3}, Lhae;->a(Lmnm;Lhad;Lgzn;)V

    return-void
.end method
