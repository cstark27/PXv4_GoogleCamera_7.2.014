.class final synthetic Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhac;

.field private final b:Lmnm;


# direct methods
.method public constructor <init>(Lhac;Lmnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzz;->a:Lhac;

    iput-object p2, p0, Lgzz;->b:Lmnm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgzz;->a:Lhac;

    iget-object v1, p0, Lgzz;->b:Lmnm;

    iget-object v0, v0, Lhac;->a:Lhae;

    invoke-interface {v0, v1}, Lhae;->a(Lmnm;)V

    return-void
.end method
